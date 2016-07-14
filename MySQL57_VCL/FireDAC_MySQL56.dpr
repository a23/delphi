program FireDAC_MySQL56;

uses
  Vcl.Forms,
  FireDac_MySQL56_Unit in 'FireDac_MySQL56_Unit.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
