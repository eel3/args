' Visual Basic .NET or later
Option Explicit On
Option Strict On

Module Args
	Sub Main(ByVal CmdArgs() As String)
		Dim arg As String

		For Each arg In CmdArgs
			Console.WriteLine(arg)
		Next
	End Sub
End Module
