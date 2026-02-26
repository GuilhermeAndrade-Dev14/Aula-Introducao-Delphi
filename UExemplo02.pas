unit UExemplo02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExemplo02 = class(TForm)
    edt_vlr_1: TEdit;
    edt_vlr_2: TEdit;
    lbl_sinal: TLabel;
    lbl_resultado: TLabel;
    btn_resultado: TButton;
    procedure btn_resultadoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExemplo02: TfrmExemplo02;

implementation

{$R *.dfm}

procedure TfrmExemplo02.btn_resultadoClick(Sender: TObject);
  var
   V1, V2, Total : Integer;
begin

  V1 := StrToInt (edt_vlr_1.Text);

  V2 := StrToInt (edt_vlr_2.Text);

  Total := V1 + V2;

  lbl_resultado.Caption := IntToStr(Total);

end;

end.
