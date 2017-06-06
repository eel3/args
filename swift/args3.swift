// Swift 3.1.1
typealias cl = CommandLine
for i in 1..<cl.argc {
	print(cl.arguments[Int(i)])
}
