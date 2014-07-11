/*jslint windows: true, plusplus: true, maxerr: 50, indent: 2 */
(function () {
  'use strict';
  var len, i;

  len = WScript.Arguments.length;
  for (i = 0; i < len; i++) {
    WScript.Echo(WScript.Arguments(i));
  }
}());
