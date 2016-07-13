program FireDAC_SQLite3;

uses
  Vcl.Forms,
  FireDac_SQLite3_Unit in 'FireDac_SQLite3_Unit.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
