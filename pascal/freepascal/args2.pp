{
  -*- coding: utf-8-unix -*-
  vim:fileencoding=utf-8:ff=unix
}

{$CODEPAGE UTF8}
{$MODE OBJFPC}
{$LONGSTRINGS ON}

program Args2;

uses
  CustApp;

type
  TMyApp = class(TCustomApplication)
  protected
    procedure DoRun; override;
  end;

procedure TMyApp.DoRun;
begin
end;

var
  app : TMyApp;
  i : Integer;

begin
  app := TMyApp.Create(nil);
  for i := 1 to app.ParamCount do
    WriteLn(app.Params[i]);
  app.Destroy;
end.
