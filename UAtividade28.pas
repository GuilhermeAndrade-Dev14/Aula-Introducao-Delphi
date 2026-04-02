unit UAtividade28;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmAtividade28 = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    edtUsuario: TEdit;
    edtSenha: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    BtnAcessar: TButton;
    procedure BtnAcessarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade28: TfrmAtividade28;

implementation

{$R *.dfm}

procedure TfrmAtividade28.BtnAcessarClick(Sender: TObject);
var senha, usuario : string;
begin
  usuario :=  edtUsuario.Text;
  senha :=  edtSenha.Text;

  if (edtUsuario.Text = 'user01') and (edtSenha.Text = '147') then
  begin
    ShowMessage('Acesso liberado');
  end
  else
  begin
     ShowMessage('Acesso Negado');
  end;

end;

end.
