unit UAtividade43;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade43 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtNome: TEdit;
    edtHora: TEdit;
    edtHoras: TEdit;
    btnCalcular: TButton;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade43: TfrmAtividade43;

implementation

{$R *.dfm}

procedure TfrmAtividade43.btnCalcularClick(Sender: TObject);

valorHora : Double,
horasMes: Double;
salarioBruto :Double;
ir :Double;
inss :Double;
sindicato : Double;
fgts : Double;
totalDesc : Double;
salarioLiquido: Double;
nome: String;

begin

nome := edtNome.Text;
valorHora := StrToFloat(edtHora.Text);
horasMes:= StrToFloat(edtHoras.Text);

salarioBruto := valorHora * horasMes;
end;

end.
