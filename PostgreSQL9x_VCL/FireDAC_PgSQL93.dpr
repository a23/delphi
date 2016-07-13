program FireDAC_PgSQL93;

uses
  Vcl.Forms,
  FireDac_PgSQL93_Unit in 'FireDac_PgSQL93_Unit.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
