program SimpleHIDWrite;

uses
  Forms,
  DevReader in 'DevReader.pas' {MainForm},
  Info in 'Info.pas' {InfoForm};

{$R *.RES}

begin
  Application.Initialize;
  Application.Title := 'SimpleHIDWrite';
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
