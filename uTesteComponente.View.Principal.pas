unit uTesteComponente.View.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons,
  uTesteComponenteDelphi;

type
  TForm4 = class(TForm)
    BtnPegarData: TBitBtn;
    CompDataAtual1: TCompDataAtual;
    procedure BtnPegarDataClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.BtnPegarDataClick(Sender: TObject);
begin
ShowMessage(FormatDateTime('DD/MM/YYYY',CompDataAtual1.RetornarData));
end;

end.
