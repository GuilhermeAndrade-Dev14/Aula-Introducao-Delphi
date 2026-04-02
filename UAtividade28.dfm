object frmAtividade28: TfrmAtividade28
  Left = 0
  Top = 0
  Caption = 'Atividade28'
  ClientHeight = 671
  ClientWidth = 969
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 309
    Top = 104
    Width = 236
    Height = 297
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 16
      Top = 16
      Width = 201
      Height = 265
      Caption = 'Login'
      TabOrder = 0
      object Label1: TLabel
        Left = 16
        Top = 40
        Width = 43
        Height = 15
        Caption = 'Usu'#225'rio:'
      end
      object Label2: TLabel
        Left = 16
        Top = 128
        Width = 35
        Height = 15
        Caption = 'Senha:'
      end
      object edtUsuario: TEdit
        Left = 16
        Top = 61
        Width = 177
        Height = 23
        TabOrder = 0
      end
      object edtSenha: TEdit
        Left = 16
        Top = 149
        Width = 177
        Height = 23
        TabOrder = 1
      end
      object BtnAcessar: TButton
        Left = 40
        Top = 208
        Width = 121
        Height = 25
        Caption = 'Acessar'
        TabOrder = 2
        OnClick = BtnAcessarClick
      end
    end
  end
end
