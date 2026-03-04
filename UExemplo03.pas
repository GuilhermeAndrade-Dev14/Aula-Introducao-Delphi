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
  public

  end;

var
  frm_exemplo03: Tfrm_exemplo03;

implementation

{$R *.dfm}
  {Click Operaçoes}
procedure Tfrm_exemplo03.BtnAdicaoClick(Sender: TObject);
begin
  operacao :=  1;
  limpar :=  true;
  valoratual := StrToFloat(visor.Text);
end;

procedure Tfrm_exemplo03.BtnDivisaoClick(Sender: TObject);
begin
  operacao :=  2;
  limpar :=  true;
  valoratual := StrToFloat(visor.Text);
end;

procedure Tfrm_exemplo03.BtnMutiplicacaoClick(Sender: TObject);
begin
  operacao :=  3;
  limpar :=  true;
  valoratual := StrToFloat(visor.Text);
end;

procedure Tfrm_exemplo03.BtnSubtracaoClick(Sender: TObject);
begin
   operacao := 4;
  limpar :=  true;
  valoratual := StrToFloat(visor.Text);
end;
         {Evento Resultado}
procedure Tfrm_exemplo03.BtnResultadoClick(Sender: TObject);
  var
  valor2, resultado: double;
begin
  valor2 := StrToFloat(visor.Text);
  case  operacao of
  1:
        resultado :=  valoratual + valor2;
  2:
        resultado :=  valoratual / valor2;
  3:
        resultado :=  valoratual * valor2;
  4:
        resultado :=  valoratual - valor2;
  end;
  limpar := true;
  visor.Text := FloatToStr(resultado);
  valoratual := resultado;
end;

procedure Tfrm_exemplo03.BtnLimparClick(Sender: TObject);
begin
   valoratual := 0;
   visor.Text := '0';
   operacao := 0;
   limpar := true;
end;


               {Evento de Click }
procedure Tfrm_exemplo03.Button0Click(Sender: TObject);
begin
       if limpar then begin
         visor.Text  :=  '';
         limpar := false;
       end;
       visor.Text := visor.Text + '0';
end;

procedure Tfrm_exemplo03.Button1Click(Sender: TObject);
begin
        if limpar then begin
         visor.Text  :=  '';
         limpar := false;
       end;
       visor.Text := visor.Text + '1';
end;

procedure Tfrm_exemplo03.Button2Click(Sender: TObject);
begin
        if limpar then begin
         visor.Text  :=  '';
         limpar := false;
       end;
       visor.Text := visor.Text + '2';
end;

procedure Tfrm_exemplo03.Button3Click(Sender: TObject);
begin
        if limpar then begin
         visor.Text  :=  '';
         limpar := false;
       end;
       visor.Text := visor.Text + '3';
end;

procedure Tfrm_exemplo03.Button4Click(Sender: TObject);
begin
        if limpar then begin
         visor.Text  :=  '';
         limpar := false;
       end;
       visor.Text := visor.Text + '4';
end;

procedure Tfrm_exemplo03.Button5Click(Sender: TObject);
begin
        if limpar then begin
         visor.Text  :=  '';
         limpar := false;
       end;
       visor.Text := visor.Text + '5';
end;

procedure Tfrm_exemplo03.Button6Click(Sender: TObject);
begin
        if limpar then begin
         visor.Text  :=  '';
         limpar := false;
       end;
       visor.Text := visor.Text + '6';
end;

procedure Tfrm_exemplo03.Button7Click(Sender: TObject);
begin
       if limpar then begin
         visor.Text  :=  '';
         limpar := false;
       end;
       visor.Text := visor.Text + '7';
end;

procedure Tfrm_exemplo03.Button8Click(Sender: TObject);
begin
       if limpar then begin
         visor.Text  :=  '';
         limpar := false;
       end;
       visor.Text := visor.Text + '8';
end;

procedure Tfrm_exemplo03.Button9Click(Sender: TObject);
begin
        if limpar then begin
         visor.Text  :=  '';
         limpar := false;
       end;
       visor.Text := visor.Text + '9';
end;

procedure Tfrm_exemplo03.ButtonVgClick(Sender: TObject);
begin
        if limpar then begin
         visor.Text  :=  '';
         limpar := false;
       end;
       visor.Text := visor.Text + ',';
end;

end.
