object frmAtividade26: TfrmAtividade26
  Left = 0
  Top = 0
  Caption = 'UExercicio26'
  ClientHeight = 361
  ClientWidth = 535
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 40
    Top = 32
    Width = 449
    Height = 313
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -28
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 48
      Top = 87
      Width = 66
      Height = 32
      Caption = 'Nome'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 55
      Top = 153
      Width = 59
      Height = 32
      Caption = 'Idade'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 136
      Top = 79
      Width = 257
      Height = 46
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 136
      Top = 145
      Width = 81
      Height = 46
      TabOrder = 1
    end
    object Button1: TButton
      Left = 248
      Top = 146
      Width = 161
      Height = 44
      Caption = 'Exibe idade'
      TabOrder = 2
      OnClick = Button1Click
    end
  end
end
