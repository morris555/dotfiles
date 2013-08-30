// TODO FPSのように、123などで指定アプリケーションをフォーカスする？

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
 
// return     .. macvim
slate.bind(util.key('return'), slate.operation('focus', {
  'app' : "MacVim"
}));

// space      .. hint
slate.bind(util.key('space'), slate.operation("hint", {
  "characters" : "ASDFGHJKLQWERTYUIOPCVBN"
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
 
// j+shift    .. 4隅に飛ばす
var corners = slate.bind(util.key('j', 'shift'), slate.operation('chain', {
  operations: _.map(['top-right', 'bottom-right', 'bottom-left', 'top-left'], function(d) {
    return slate.operation('corner', {
      direction: d,
      width: 'screenSizeX/2',
      height: 'screenSizeY/2'
    });
  })
}));
 
// k+shift    .. 左右に飛ばす
slate.bind(util.key('k', 'shift'), slate.operation('chain', {
  operations: _.map(['left', 'right'], function(d) {
    return slate.operation('push', {
      direction: d,
      style: 'bar-resize:screenSizeX/2'
    });
  })
}));
 
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

