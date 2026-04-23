unit UAtividade24;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade24 = class(TForm)
    lblMensagem: TLabel;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade24: TfrmAtividade24;

implementation

{$R *.dfm}

procedure TfrmAtividade24.FormShow(Sender: TObject);
var
  contarErro : Integer;
  vDigitado, senha : String;

begin
  senha := '123456';
  contarErro := -1;

  repeat
      Inc(contarErro);

      if contarErro = 3 then
      begin

        ShowMessage('Acesso bloqueado! Você excedeu 3 tentativas.');
        Application.Terminate;
        Exit;

      end;

  until senha = vDigitado;

  lblMensagem.Caption := 'Acesso permitido! Você errou ' + IntToStr(contarErro) + ' vez(es)';
end;

end.
