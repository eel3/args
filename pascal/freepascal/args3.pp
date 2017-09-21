{$CODEPAGE UTF8}
{$MODE OBJFPC}
{$LONGSTRINGS ON}

program Args3;

uses
  CustApp;

type
  TMyApp = class(TCustomApplication)
  protected
    procedure DoRun; override;
  end;

procedure TMyApp.DoRun;
var
  i : Integer;
begin
  for i := 1 to ParamCount do
    WriteLn(Params[i]);
  Terminate;
end;

var
  app : TMyApp;

begin
  app := TMyApp.Create(nil);
  app.Run;
  app.Destroy;
end.
