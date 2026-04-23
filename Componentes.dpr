program Componentes;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {frmPrincipal},
  UExemplo01 in 'UExemplo01.pas' {frmExemplo01},
  UAtividade01 in 'UAtividade01.pas' {frmAtividade01},
  UExemplo02 in 'UExemplo02.pas' {frmExemplo02},
  UExemplo03 in 'UExemplo03.pas' {frm_exemplo03},
  UAtividade26 in 'UAtividade26.pas' {frmAtividade26},
  UAtividade27 in 'UAtividade27.pas' {frmAtividade27},
  UAtividade28 in 'UAtividade28.pas' {frmAtividade28},
  UAtividade43 in 'UAtividade43.pas' {frmAtividade43},
  UAtividade24 in 'UAtividade24.pas' {frmAtividade24},
  UExemplo24 in 'UExemplo24.pas' {frmExemplo24};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmExemplo01, frmExemplo01);
  Application.CreateForm(TfrmAtividade01, frmAtividade01);
  Application.CreateForm(TfrmExemplo02, frmExemplo02);
  Application.CreateForm(Tfrm_exemplo03, frm_exemplo03);
  Application.CreateForm(TfrmAtividade26, frmAtividade26);
  Application.CreateForm(TfrmAtividade27, frmAtividade27);
  Application.CreateForm(TfrmAtividade27, frmAtividade27);
  Application.CreateForm(TfrmAtividade27, frmAtividade27);
  Application.CreateForm(TfrmAtividade27, frmAtividade27);
  Application.CreateForm(TfrmAtividade27, frmAtividade27);
  Application.CreateForm(TfrmAtividade27, frmAtividade27);
  Application.CreateForm(TfrmAtividade27, frmAtividade27);
  Application.CreateForm(TfrmAtividade27, frmAtividade27);
  Application.CreateForm(TfrmAtividade28, frmAtividade28);
  Application.CreateForm(TfrmAtividade43, frmAtividade43);
  Application.CreateForm(TfrmAtividade24, frmAtividade24);
  Application.CreateForm(TfrmExemplo24, frmExemplo24);
  Application.Run;
end.
