program SciDeDemo;

uses
  Forms,
  SciMainForm in 'SciMainForm.pas' {MainForm},
  Sciter in 'Sciter.pas',
  SciterApi in 'SciterApi.pas',
  TiScriptApi in 'TiScriptApi.pas',
  SciterNativeProxy in 'SciterNativeProxy.pas',
  SciterOleProxy in 'SciterOleProxy.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
