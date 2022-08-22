object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Testar componente'
  ClientHeight = 242
  ClientWidth = 472
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object BtnPegarData: TBitBtn
    Left = 184
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Pegar Data'
    TabOrder = 0
    OnClick = BtnPegarDataClick
  end
  object CompDataAtual1: TCompDataAtual
    Mensagem = 'Teste'
    Left = 80
    Top = 80
  end
end
