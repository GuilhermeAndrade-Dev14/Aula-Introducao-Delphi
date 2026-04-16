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
var
valorHora : Double;
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

if salarioBruto <= 1900 then
ir:= 0
else if salarioBruto <= 3500 then
ir:= salarioBruto * 0.05
else if salarioBruto <= 7500 then
ir:= salarioBruto * 0.10
else
ir:= salarioBruto * 0.20;

inss := salarioBruto * 0.10;
sindicato := salarioBruto * 0.03;
fgts := salarioBruto * 0.11;

totalDesc := ir + inss + sindicato;
salarioLiquido := salarioBruto - totalDesc;

ShowMessage(

    'Funcionário: ' + nome + sLineBreak +
    'Salário Bruto: R$ ' + FloatToStrF(salarioBruto, ffFixed, 10, 2) + sLineBreak +
    '(-) IR: R$ ' + FloatToStrF(ir, ffFixed, 10, 2) + sLineBreak +
    '(-) INSS (10%): R$ ' + FloatToStrF(inss, ffFixed, 10, 2) + sLineBreak +
    '(-) Sindicato (3%): R$ ' + FloatToStrF(sindicato, ffFixed, 10, 2) + sLineBreak +
    'FGTS (11%): R$ ' + FloatToStrF(fgts, ffFixed, 10, 2) + sLineBreak +
    'Total de descontos: R$ ' + FloatToStrF(totalDesc, ffFixed, 10, 2) + sLineBreak +
    'Salário líquido: R$ ' + FloatToStrF(salarioLiquido, ffFixed, 10, 2)
)
end;

end.

