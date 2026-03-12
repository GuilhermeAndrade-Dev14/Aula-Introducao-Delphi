unit UAtividade26;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmAtividade26 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade26: TfrmAtividade26;

implementation

{$R *.dfm}

procedure TfrmAtividade26.Button1Click(Sender: TObject);
var
  nome: string;
  idade, idadeFutura: integer;

begin
  nome := Edit1.Text;
  idade := StrToInt(Edit2.Text);
  idadeFutura := idade + 28;

  ShowMessage(nome + ' terá ' + IntToStr(idadeFutura) + ' anos daqui a 28 anos.');
end;

end.
