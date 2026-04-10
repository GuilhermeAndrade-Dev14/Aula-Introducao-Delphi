object frmAtividade43: TfrmAtividade43
  Left = 0
  Top = 0
  Caption = 'UExemplo43'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object GroupBox1: TGroupBox
    Left = 96
    Top = 64
    Width = 305
    Height = 209
    Caption = 'Calculos Trabalhistas'
    TabOrder = 0
    object Label1: TLabel
      Left = 14
      Top = 28
      Width = 69
      Height = 32
      Caption = 'Nome'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 14
      Top = 66
      Width = 77
      Height = 32
      Caption = '$ Hora'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 14
      Top = 104
      Width = 110
      Height = 32
      Caption = 'Hora M'#234's'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edtNome: TEdit
      Left = 116
      Top = 39
      Width = 177
      Height = 23
      TabOrder = 0
    end
    object edtHora: TEdit
      Left = 116
      Top = 75
      Width = 177
      Height = 23
      TabOrder = 1
    end
    object edtHoras: TEdit
      Left = 138
      Top = 113
      Width = 155
      Height = 23
      TabOrder = 2
    end
    object btnCalcular: TButton
      Left = 48
      Top = 160
      Width = 201
      Height = 33
      Caption = 'Calcular Sal'#225'rio'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = btnCalcularClick
    end
  end
end
