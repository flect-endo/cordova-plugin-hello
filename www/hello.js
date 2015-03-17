var exec = require('cordova/exec');

function Hello() {
}

Hello.prototype.showMessage = function(successCallback, errorCallback) {
  exec(successCallback, errorCallback, "Hello", "showMessage", []);
};

module.exports = new Hello();