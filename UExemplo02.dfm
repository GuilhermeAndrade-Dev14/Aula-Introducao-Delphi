object frmExemplo02: TfrmExemplo02
  Left = 0
  Top = 0
  Caption = 'Exemplo02'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -32
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 45
  object lbl_sinal: TLabel
    Left = 168
    Top = 24
    Width = 22
    Height = 65
    Caption = '+'
  end
  object lbl_resultado: TLabel
    Left = 480
    Top = 24
    Width = 136
    Height = 65
  end
  object edt_vlr_1: TEdit
    Left = 8
    Top = 24
    Width = 121
    Height = 65
    TabOrder = 0
  end
  object edt_vlr_2: TEdit
    Left = 227
    Top = 24
    Width = 121
    Height = 65
    TabOrder = 1
  end
  object btn_resultado: TButton
    Left = 376
    Top = 24
    Width = 75
    Height = 65
    Caption = '='
    TabOrder = 2
    OnClick = btn_resultadoClick
  end
end
