// -*- coding: utf-8-unix -*-
// vim:fileencoding=utf-8:ff=unix
//
// Swift 3.1.1

typealias cl = CommandLine
for i in 1..<cl.argc {
	print(cl.arguments[Int(i)])
}
