program ProjTesteComponente;

uses
  Vcl.Forms,
  uTesteComponente.View.Principal in 'uTesteComponente.View.Principal.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
