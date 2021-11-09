program Exemplo01;

uses
  Vcl.Forms,
  Unt_principal in 'Unt_principal.pas' {fmr_exemplo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfmr_exemplo, fmr_exemplo);
  Application.Run;
end.
