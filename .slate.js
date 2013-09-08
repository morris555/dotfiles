// .slate.js
var util = {
  // alt + ..
  key: function(k, mod) {
    return k + ':alt' + (mod ? ',' + mod : '');
  },
  focusWindow: function(f) {
    var hit = false;
    slate.eachApp(function(app) {
      if (hit) return;
      app.eachWindow(function(win) {
        if (hit) return;
        if (f(win)) {
          win.focus();
          hit = true;
        }
      });
    });
  },
  nextScreen: function(screen) {
    return slate.screenForRef(String( (screen.id()+1)%slate.screenCount() ));
  }
};

var forcus_list = {
  "1": "MacVim",
  "2": "Firefox",
  "3": "ターミナル",
  "4": "Skype",
};

for (var i in forcus_list) {
  slate.bind(util.key(i), slate.operation('focus', {
    'app' : forcus_list[i]
  }));
}
 
// return     .. macvim
slate.bind(util.key('return'), slate.operation('focus', {
  'app' : "MacVim"
}));

// space      .. hint
slate.bind(util.key('space'), slate.operation("hint", {
  "characters" : "asdfghjklqwertyuiopcvbn"
}));
 
// r+ctrl     .. Slateの再起動
slate.bind(util.key('r', 'ctrl'), function(win) {
  slate.operation('relaunch').run();
});
 
// hjkl       .. その方向へフォーカス移動
slate.bind(util.key('h'), slate.operation('focus', { direction: 'left' }));
slate.bind(util.key('j'), slate.operation('focus', { direction: 'down' }));
slate.bind(util.key('k'), slate.operation('focus', { direction: 'up' }));
slate.bind(util.key('l'), slate.operation('focus', { direction: 'right' }));
 
// i          .. 下に隠れているウィンドウをフォーカス
slate.bind(util.key('i'), slate.operation('focus', { direction: 'behind' }));
 
// o          .. スクリーン間でフォーカスを移動
slate.bind(util.key('o'), function(win) {
  var next = util.nextScreen(slate.screen());
 
  util.focusWindow(function(win) {
    return win.screen().id() == next.id();
  });
});
 
// o+shift    .. 次のスクリーンへ飛ばす
slate.bind(util.key('o', 'shift'), function(win) {
  if (!win) return;
  var next = util.nextScreen(win.screen());
 
  win.move(next.visibleRect());
});
 
// j+shift    .. 1/4サイズ
var corners = slate.bind(util.key('j', 'shift'), slate.operation('chain', {
  operations: _.map(['top-right', 'bottom-right', 'bottom-left', 'top-left'], function(d) {
    return slate.operation('corner', {
      direction: d,
      width: 'screenSizeX/2',
      height: 'screenSizeY/2'
    });
  })
}));
 
// k+shift    .. 1/2サイズ
slate.bind(util.key('k', 'shift'), slate.operation('chain', {
  operations: _.map(['right', 'down', 'left', 'up'], function(d) {
    if (d == 'up' || d == 'down') {
      var style =  'bar-resize:screenSizeY/2';
    } else {
      var style =  'bar-resize:screenSizeX/2';
    }
    return slate.operation('push', {
      direction: d,
      style: style
    });
  })
}));

// q          .. フォーカスしているアプリを終了
slate.bind(util.key('q'), function(win) {
  var pid = win.app().pid();
  slate.log('Kill process ' + pid);
  win.doOperation(
    slate.operation('shell', {
      'command' : '/bin/kill '+ pid
    })
  );
});

// u          .. Undo
slate.bind(util.key('u'), slate.operation('undo'));
 
// h+shift   .. ウィンドウが左にあるなら縮小, 右にあるなら拡大
slate.bind(util.key('h', 'shift'), function(win) {
  if (!win) return;
  var rect = win.rect();
  var bounds = win.screen().visibleRect();
  if (bounds.x + bounds.width - 30 < rect.x + rect.width) {
    rect.x -= bounds.width * 0.05;
    rect.width = bounds.x + bounds.width - rect.x;
  } else {
    rect.width -= bounds.width * 0.05;
  }
  win.doOperation('move', rect);
});
 
// l+shift   .. ウィンドウが右にあるなら縮小, 左にあるなら拡大
slate.bind(util.key('l', 'shift'), function(win) {
  if (!win) return;
  var rect = win.rect();
  var bounds = win.screen().visibleRect();
  if (rect.x < bounds.x + 30) {
    rect.x = bounds.x;
    rect.width += bounds.width * 0.05;
  } else {
    rect.x += bounds.width * 0.05;
    rect.width -= bounds.width * 0.05;
  }
  win.doOperation('move', rect);
});
 
// m          .. 最大化
slate.bind(util.key('m'), function(win) {
  if (!win) return;
  var bounds = win.screen().visibleRect();
  win.doOperation('move', bounds);
});
