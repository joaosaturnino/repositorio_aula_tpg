program Exemplo01;

uses
  Vcl.Forms,
  Unt_principal in 'Unt_principal.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
