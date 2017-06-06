// C# 5.0 (Visual Studio 2013)
using System;

class Args
{
	static void Main(string[] args)
	{
		Array.ForEach(args, arg => Console.WriteLine(arg));
	}
}
