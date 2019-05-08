{
  -*- coding: utf-8-unix -*-
  vim:fileencoding=utf-8:ff=unix
}

{$CODEPAGE UTF8}
{$MODE OBJFPC}
{$LONGSTRINGS ON}

program Args;

var
  i : Integer;

begin
  for i := 1 to ParamCount do
    WriteLn(ParamStr(i));
end.
