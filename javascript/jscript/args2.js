/*jslint windows: true, maxerr: 50, indent: 2 */
(function () {
  'use strict';
  var p;

  for (p = new Enumerator(WScript.Arguments); !p.atEnd(); p.moveNext()) {
    WScript.Echo(p.item());
  }
}());
