Cordova Plugin Hello
================================

今のところiOSのみ。

Ionic の利用を前提として以下手順を説明。

## インストール

```
ionic plugin add https://github.com/flect-endo/cordova-plugin-hello.git
```

## 利用例

```js
document.addEventListener("deviceready", function() {
  window.hello.showMessage(function() {
    console.log("success) hello!");
  }, function() {
    console.log("error) hello!");
  });
}, false);
```
