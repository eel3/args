program Args;

{$CODEPAGE UTF8}
{$MODE OBJFPC}
{$LONGSTRINGS ON}

var
  i : Integer;

begin
  for i := 1 to ParamCount do
    WriteLn(ParamStr(i));
end.
