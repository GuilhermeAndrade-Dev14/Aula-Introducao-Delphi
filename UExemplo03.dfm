object frm_exemplo03: Tfrm_exemplo03
  Left = 0
  Top = 0
  Caption = 'UExemplo03'
  ClientHeight = 244
  ClientWidth = 610
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Button6: TButton
    Left = 200
    Top = 88
    Width = 75
    Height = 25
    Caption = '6'
    TabOrder = 0
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 8
    Top = 48
    Width = 75
    Height = 25
    Caption = '7'
    TabOrder = 1
    OnClick = Button7Click
  end
  object Button1: TButton
    Left = 8
    Top = 128
    Width = 75
    Height = 25
    Caption = '1'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button9: TButton
    Left = 200
    Top = 48
    Width = 75
    Height = 25
    Caption = '9'
    TabOrder = 3
    OnClick = Button9Click
  end
  object Button3: TButton
    Left = 200
    Top = 128
    Width = 75
    Height = 25
    Caption = '3'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button2: TButton
    Left = 104
    Top = 128
    Width = 75
    Height = 25
    Caption = '2'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button8: TButton
    Left = 104
    Top = 48
    Width = 75
    Height = 25
    Caption = '8'
    TabOrder = 6
    OnClick = Button8Click
  end
  object Button0: TButton
    Left = 104
    Top = 168
    Width = 75
    Height = 25
    Caption = '0'
    TabOrder = 7
    OnClick = Button0Click
  end
  object Button4: TButton
    Left = 8
    Top = 88
    Width = 75
    Height = 25
    Caption = '4'
    TabOrder = 8
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 104
    Top = 88
    Width = 75
    Height = 25
    Caption = '5'
    TabOrder = 9
    OnClick = Button5Click
  end
  object BtnMutiplicacao: TButton
    Left = 296
    Top = 128
    Width = 75
    Height = 25
    Caption = 'X'
    TabOrder = 10
    OnClick = BtnMutiplicacaoClick
  end
  object BtnDivisao: TButton
    Left = 296
    Top = 168
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 11
    OnClick = BtnDivisaoClick
  end
  object BtnAdicao: TButton
    Left = 296
    Top = 48
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 12
    OnClick = BtnAdicaoClick
  end
  object BtnSubtracao: TButton
    Left = 296
    Top = 88
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 13
    OnClick = BtnSubtracaoClick
  end
  object ButtonVg: TButton
    Left = 8
    Top = 168
    Width = 75
    Height = 25
    Caption = ','
    TabOrder = 14
    OnClick = ButtonVgClick
  end
  object BtnResultado: TButton
    Left = 200
    Top = 168
    Width = 75
    Height = 25
    Caption = '='
    TabOrder = 15
    OnClick = BtnResultadoClick
  end
  object BtnLimpar: TButton
    Left = 104
    Top = 208
    Width = 171
    Height = 25
    Caption = 'Limpar'
    TabOrder = 16
    OnClick = BtnLimparClick
  end
  object Visor: TEdit
    Left = 8
    Top = 8
    Width = 363
    Height = 26
    TabOrder = 17
  end
  object memHistorico: TMemo
    Left = 392
    Top = 8
    Width = 209
    Height = 225
    TabOrder = 18
  end
end
