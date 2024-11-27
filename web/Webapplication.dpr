program Webapplication;

uses
  Forms,
  IWStart,
  UTF8ContentParser,
  Webapp in 'F:\programs\Delphi\projects\Project2\Webapp.pas' {IWForm1: TIWAppForm},
  ServerController in 'F:\programs\Delphi\projects\Project2\ServerController.pas' {IWServerController: TIWServerControllerBase},
  UserSessionUnit in 'F:\programs\Delphi\projects\Project2\UserSessionUnit.pas' {IWUserSession: TIWUserSessionBase};

{$R *.res}

begin
  TIWStart.Execute(True);
end.
