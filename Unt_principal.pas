unit Unt_principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  Tfmr_exemplo = class(TForm)
    pnl_principal: TPanel;
    btn_menssage1: TButton;
    btn_menssage2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmr_exemplo: Tfmr_exemplo;

implementation

{$R *.dfm}

end.
