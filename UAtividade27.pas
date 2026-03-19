unit UAtividade27;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade27 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    edtNome: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    edtN1: TEdit;
    edtN4: TEdit;
    edtN3: TEdit;
    edtN2: TEdit;
    edtMedia: TEdit;
    btnCalcular: TButton;
    Label7: TLabel;
    Label8: TLabel;
    tlb_res_nome: TLabel;
    lblResultado: TLabel;
    procedure GroupBox1Click(Sender: TObject);
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade27: TfrmAtividade27;

implementation

{$R *.dfm}

procedure TfrmAtividade27.btnCalcularClick(Sender: TObject);
begin
 lblResultado.Caption :=
    'Aluno(a): ' + edtNome.Text + sLineBreak +
    'Média = ' + edtMedia.Text;
end;

procedure TfrmAtividade27.GroupBox1Click(Sender: TObject);
var
n1, n2, n3, n4, media: Real;
begin
           n1 := StrToFloat(edtN1.Text);
  n2 := StrToFloat(edtN2.Text);
  n3 := StrToFloat(edtN3.Text);
  n4 := StrToFloat(edtN4.Text);

  media := (n1 + n2 + n3 + n4) / 4;

  edtMedia.Text := FormatFloat('0.00', media);

end;

end.
