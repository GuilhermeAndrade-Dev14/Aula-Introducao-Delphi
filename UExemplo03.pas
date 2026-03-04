unit UExemplo03;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  Tfrm_exemplo03 = class(TForm)
    Button6: TButton;
    Button7: TButton;
    Button1: TButton;
    Button9: TButton;
    Button3: TButton;
    Button2: TButton;
    Button8: TButton;
    Button0: TButton;
    Button4: TButton;
    Button5: TButton;
    BtnMutiplicacao: TButton;
    BtnDivisao: TButton;
    BtnAdicao: TButton;
    BtnSubtracao: TButton;
    ButtonVg: TButton;
    BtnResultado: TButton;
    BtnLimpar: TButton;
    Visor: TEdit;
    memHistorico: TMemo;
    procedure Button0Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure ButtonVgClick(Sender: TObject);
    procedure BtnAdicaoClick(Sender: TObject);
    procedure BtnSubtracaoClick(Sender: TObject);
    procedure BtnMutiplicacaoClick(Sender: TObject);
    procedure BtnDivisaoClick(Sender: TObject);
    procedure BtnResultadoClick(Sender: TObject);
    procedure BtnLimparClick(Sender: TObject);
  private
    valoratual: double;
    operacao: integer;
    limpar: boolean;
    procedure Historico(const operacao: string; valor1, valor2, resultado: double);
    function Simbolo(operacao: integer):string;
  public
  end;

var
  frm_exemplo03: Tfrm_exemplo03;

implementation

{$R *.dfm}

procedure Tfrm_exemplo03.Historico(const operacao: string; valor1, valor2, resultado: double);
begin
  memHistorico.Lines.Add(
  Format('%s %s %s = %s',
    [FormatFloat('0.00', valoratual),
     operacao,
     FormatFloat('0.00', valor2),
     FormatFloat('0.00', resultado)])
);
end;


function  Tfrm_exemplo03.Simbolo(operacao: integer): string;
begin
    case operacao of
         1: Result := '+';
         2: Result := '-';
         3: Result := '*';
         4: Result := '/';
    end;
end;
  {Click Operaçoes}

   //Botão Adição//
procedure Tfrm_exemplo03.BtnAdicaoClick(Sender: TObject);
begin
  operacao :=  1;
  limpar :=  true;
  valoratual := StrToFloat(visor.Text);
end;
    //Botão Divisão//
procedure Tfrm_exemplo03.BtnDivisaoClick(Sender: TObject);
begin
  operacao :=  4;
  limpar :=  true;
  valoratual := StrToFloat(visor.Text);
end;
    //Botão Mutiplicação//
procedure Tfrm_exemplo03.BtnMutiplicacaoClick(Sender: TObject);
begin
  operacao :=  3;
  limpar :=  true;
  valoratual := StrToFloat(visor.Text);
end;
       //Botão Subtração//
procedure Tfrm_exemplo03.BtnSubtracaoClick(Sender: TObject);
begin
   operacao := 2;
  limpar :=  true;
  valoratual := StrToFloat(visor.Text);
end;
          {Operação Resultado}

          //Botão Resultado//
procedure Tfrm_exemplo03.BtnResultadoClick(Sender: TObject);
var
  valor2, resultado: double;
begin
  valor2 := StrToFloat(visor.Text);
  resultado := 0; // inicialização

  case operacao of
    1: resultado := valoratual + valor2;
    2: if valor2 <> 0 then
         resultado := valoratual / valor2
       else begin
         ShowMessage('Erro: divisão por zero!');
         Exit;
       end;
    3: resultado := valoratual * valor2;
    4: resultado := valoratual - valor2;
  end;

  Historico(Simbolo(operacao), valoratual, valor2, resultado);

  limpar := true;
  visor.Text := FormatFloat('0.00', resultado);
  valoratual := resultado;
end;
                //Botão Limpar//
procedure Tfrm_exemplo03.BtnLimparClick(Sender: TObject);
begin
   valoratual := 0;
   visor.Text := '0';
   operacao := 0;
   limpar := true;
   memHistorico.Clear;

end;

               {Evento de Click }

                  //Botão 0//
procedure Tfrm_exemplo03.Button0Click(Sender: TObject);
begin
       if limpar then begin
         visor.Text  :=  '';
         limpar := false;
       end;
       visor.Text := visor.Text + '0';
end;
                //Botão 1//
procedure Tfrm_exemplo03.Button1Click(Sender: TObject);
begin
        if limpar then begin
         visor.Text  :=  '';
         limpar := false;
       end;
       visor.Text := visor.Text + '1';
end;
               //Botão 2//
procedure Tfrm_exemplo03.Button2Click(Sender: TObject);
begin
        if limpar then begin
         visor.Text  :=  '';
         limpar := false;
       end;
       visor.Text := visor.Text + '2';
end;
                 //Botão 3//
procedure Tfrm_exemplo03.Button3Click(Sender: TObject);
begin
        if limpar then begin
         visor.Text  :=  '';
         limpar := false;
       end;
       visor.Text := visor.Text + '3';
end;
                //Botão 4//
procedure Tfrm_exemplo03.Button4Click(Sender: TObject);
begin
        if limpar then begin
         visor.Text  :=  '';
         limpar := false;
       end;
       visor.Text := visor.Text + '4';
end;
                 //Botão 5//
procedure Tfrm_exemplo03.Button5Click(Sender: TObject);
begin
        if limpar then begin
         visor.Text  :=  '';
         limpar := false;
       end;
       visor.Text := visor.Text + '5';
end;
                //Botão 6//
procedure Tfrm_exemplo03.Button6Click(Sender: TObject);
begin
        if limpar then begin
         visor.Text  :=  '';
         limpar := false;
       end;
       visor.Text := visor.Text + '6';
end;
                //Botão 7//
procedure Tfrm_exemplo03.Button7Click(Sender: TObject);
begin
       if limpar then begin
         visor.Text  :=  '';
         limpar := false;
       end;
       visor.Text := visor.Text + '7';
end;
                 //Botão 8//
procedure Tfrm_exemplo03.Button8Click(Sender: TObject);
begin
       if limpar then begin
         visor.Text  :=  '';
         limpar := false;
       end;
       visor.Text := visor.Text + '8';
end;
                  //Botão 9//
procedure Tfrm_exemplo03.Button9Click(Sender: TObject);
begin
        if limpar then begin
         visor.Text  :=  '';
         limpar := false;
       end;
       visor.Text := visor.Text + '9';
end;
               //Botão Vírgula//
procedure Tfrm_exemplo03.ButtonVgClick(Sender: TObject);
begin
        if limpar then begin
         visor.Text  :=  '';
         limpar := false;
       end;
       visor.Text := visor.Text + ',';
end;

end.

