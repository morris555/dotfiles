//**********************************
// 参考サイト
//
// [コピペ元](http://mint.hateblo.jp/entry/2013/01/29/003541)
// [↑の方のメモ](https://gist.github.com/jewel12/4656239)
// [紹介記事](http://mint.hateblo.jp/entry/2012/12/29/152742)
// [JSでの変更法(英語)](https://github.com/jigish/slate/wiki/JavaScript-Configs)
//
// 
//**********************************
// bind m:shift;cmd hint ASDFGHJKLQWERTYUIOPCVBN
//**********************************
// ヘルパー
//**********************************

var resize = function (width, height, anchor) {
    if (typeof anchor === 'undefined') anchor = 'top-left';

    return slate.operation('resize', {
        'width' : width,
           'height' : height,
           'anchor' : anchor
    });
};

var nudge = function (x, y) {
    return slate.operation('nudge', {
        'x' : x,
           'y' : y
    });
};

var focus = function (app_name) {
    return slate.operation('focus', {'app' : app_name});
};

var chain = function(actions) {
    return slate.operation('chain', {'operations' : actions});
};

var half_push = function(direction) {
    return slate.operation('push', {
        'direction' : direction,
           'style' : 'bar-resize:screenSizeX/2'
    });
};

var half_top = function(direction) {
    return slate.operation('corner', {
        'direction' : 'top-'+direction,
           'width' : 'screenSizeX/2',
           'height' : 'screenSizeY/2'
    });
};

var half_bottom = function(direction) {
    return slate.operation('corner', {
        'direction' : 'bottom-'+direction,
           'width' : 'screenSizeX/2',
           'height' : 'screenSizeY/2'
    });
};

//**********************************
// 基本設定
//**********************************

S.configAll({
    defaultToCurrentScreen:true,
    nudgePercentOf:'screenSize',
    resizePercentOf:'screenSize'
});

//**********************************
// キーバインドの設定
//**********************************

var key_binds = {};

// Reload
key_binds['r:ctrl,shift,alt'] = slate.operation('relaunch');

// 全画面化
var pre_fullscreen = 'alt';
key_binds['return:'+pre_fullscreen] = slate.operation('corner', {
    'direction' : 'top-left',
    'width' : 'screenSizeX',
    'height' : 'screenSizeY'
});

var pre_half = 'alt';
key_binds['left:'+pre_half] = slate.operation("push", {
  "direction" : "left",
  "style" : "bar-resize:screenSizeX/2"
});
key_binds['right:'+pre_half] = slate.operation("push", {
  "direction" : "right",
  "style" : "bar-resize:screenSizeX/2"
});
key_binds['up:'+pre_half] = slate.operation("push", {
  "direction" : "up",
  "style" : "bar-resize:screenSizeY/2"
});
key_binds['down:'+pre_half] = slate.operation("push", {
  "direction" : "down",
  "style" : "bar-resize:screenSizeY/2"
});

var pre_quarter = 'alt,shift';
key_binds['left:'+pre_quarter] = slate.operation("corner", {
    "direction" : "top-left",
    'width' : 'screenSizeX/2',
    'height' : 'screenSizeY/2'
});
key_binds['right:'+pre_quarter] = slate.operation("corner", {
    "direction" : "bottom-right",
    'width' : 'screenSizeX/2',
    'height' : 'screenSizeY/2'
});
key_binds['up:'+pre_quarter] = slate.operation("corner", {
    "direction" : "top-right",
    'width' : 'screenSizeX/2',
    'height' : 'screenSizeY/2'
});
key_binds['down:'+pre_quarter] = slate.operation("corner", {
    "direction" : "bottom-left",
    'width' : 'screenSizeX/2',
    'height' : 'screenSizeY/2'
});

// Undo
// key_binds['`:alt'] = slate.operation('undo');

// Forcus
key_binds['j:alt'] = focus('Firefox');
key_binds['k:alt'] = focus('MacVim');
key_binds['l:alt'] = focus('ターミナル');

key_binds['space:alt'] = slate.operation("hint", {
  "characters" : "ASDFGHJKLQWERTYUIOPCVBN"
});

S.bindAll(key_binds);

// // フォーカスしているアプリを終了
// S.bind('c:alt,shift', function(win) {
//     var pid = win.app().pid();
//     slate.log('Kill process ' + pid);
//     win.doOperation(
//         slate.operation('shell', {
//             'command' : '/bin/kill '+ pid
//         })
//         );
// });
