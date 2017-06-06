// C# 5.0 (Visual Studio 2013)
using System;

class Args
{
	static void Main(string[] args)
	{
		for (var i = 0; i < args.Length; i++)
		{
			Console.WriteLine(args[i]);
		}
	}
}
