unit FireDac_MySQL56_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons,
  Data.DBXMySQL, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error,
  FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool,
  FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL, FireDAC.Comp.Client,
  Data.DB, Data.SqlExpr, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.VCLUI.Wait, FireDAC.Comp.UI,
  Vcl.Mask, Vcl.DBCtrls, Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids,
  FireDAC.Moni.Base, FireDAC.Moni.RemoteClient, FireDAC.Phys.IBBase,
  FireDAC.Phys.FB, Data.DBXFirebird, Vcl.ComCtrls, Data.FMTBcd,
  Datasnap.DBClient, SimpleDS, Datasnap.Provider, FireDAC.Phys.MySQLDef;

type
  TForm1 = class(TForm)
    SQLConnection101: TSQLConnection;
    FDMoniRemoteClientLink1: TFDMoniRemoteClientLink;
    Panel1: TPanel;
    GroupBox4: TGroupBox;
    LabeledEdit1: TLabeledEdit;
    LabeledEdit2: TLabeledEdit;
    LabeledEdit3: TLabeledEdit;
    LabeledEdit4: TLabeledEdit;
    LabeledEdit5: TLabeledEdit;
    LabeledEdit6: TLabeledEdit;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    SpeedButton101: TSpeedButton;
    Edit101: TEdit;
    SpeedButton1: TSpeedButton;
    Edit1: TEdit;
    GroupBox1: TGroupBox;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    CheckBox1: TCheckBox;
    TabSheet3: TTabSheet;
    GroupBox5: TGroupBox;
    SpeedButton102: TSpeedButton;
    SpeedButton103: TSpeedButton;
    SQLDataSet101: TSQLDataSet;
    SimpleDataSet101: TSimpleDataSet;
    DataSource101: TDataSource;
    DataSetProvider101: TDataSetProvider;
    FDConnection1: TFDConnection;
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDQuery1: TFDQuery;
    FDTable1: TFDTable;
    DataSource1: TDataSource;
    CheckBox2: TCheckBox;
    Label_PageControl1: TLabel;
    CheckBox3: TCheckBox;
    GroupBox7: TGroupBox;
    SpeedButton121: TSpeedButton;
    SpeedButton122: TSpeedButton;
    DBGrid2: TDBGrid;
    DBNavigator2: TDBNavigator;
    DBEdit101: TDBEdit;
    DBEdit102: TDBEdit;
    DBEdit103: TDBEdit;
    GroupBox3: TGroupBox;
    SpeedButton21: TSpeedButton;
    SpeedButton22: TSpeedButton;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    GroupBox2: TGroupBox;
    Bevel1: TBevel;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton16: TSpeedButton;
    SpeedButton17: TSpeedButton;
    SpeedButton18: TSpeedButton;
    SpeedButton19: TSpeedButton;
    SpeedButton5: TSpeedButton;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label_ArraySize: TLabel;
    Edit_TSNO: TEdit;
    Edit_TSNAME: TEdit;
    Edit_TSQTY: TEdit;
    Edit_ArraySize: TEdit;
    GroupBox6: TGroupBox;
    Bevel2: TBevel;
    SpeedButton111: TSpeedButton;
    SpeedButton112: TSpeedButton;
    SpeedButton113: TSpeedButton;
    SpeedButton114: TSpeedButton;
    SpeedButton116: TSpeedButton;
    SpeedButton117: TSpeedButton;
    SpeedButton118: TSpeedButton;
    SpeedButton119: TSpeedButton;
    SpeedButton105: TSpeedButton;
    Label1: TLabel;
    Label2: TLabel;
    Label6: TLabel;
    Label_ArraySize100: TLabel;
    Edit_TSNO100: TEdit;
    Edit_TSNAME100: TEdit;
    Edit_TSQTY100: TEdit;
    Edit_ArraySize100: TEdit;
    SpeedButton4: TSpeedButton;
    Label_RDB_CHK: TLabel;
    Label_RDB: TLabel;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton101Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton21Click(Sender: TObject);
    procedure SpeedButton22Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure Edit_TSQTYKeyPress(Sender: TObject; var Key: Char);
    procedure SpeedButton102Click(Sender: TObject);
    procedure SpeedButton103Click(Sender: TObject);
    procedure SpeedButton111Click(Sender: TObject);
    procedure SpeedButton112Click(Sender: TObject);
    procedure SpeedButton113Click(Sender: TObject);
    procedure SpeedButton114Click(Sender: TObject);
    procedure SpeedButton105Click(Sender: TObject);
    procedure SpeedButton121Click(Sender: TObject);
    procedure SpeedButton122Click(Sender: TObject);
    procedure SpeedButton116Click(Sender: TObject);
    procedure SpeedButton117Click(Sender: TObject);
    procedure SpeedButton118Click(Sender: TObject);
    procedure SpeedButton119Click(Sender: TObject);
  private
    { Private 宣言 }
  public
    { Public 宣言 }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.CheckBox1Click(Sender: TObject);
begin
  if CheckBox1.Checked=True then FDMoniRemoteClientLink1.Tracing:=True
  else                           FDMoniRemoteClientLink1.Tracing:=False;
end;

procedure TForm1.Edit_TSQTYKeyPress(Sender: TObject; var Key: Char);
var
  	KeyAscii: Byte;    		//数値入力のみ定義
begin
    KeyAscii:= Ord(Key);	//文字->数値に変換
    if Not (
      (Ord('0') <= KeyAscii) and (KeyAscii <= Ord('9')) or (KeyAscii = VK_BACK)  or (KeyAscii = VK_RETURN)
    ) then
    begin
      Key := #0;
    end;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  form1.Width:=520;
  form1.Height:=640;
  PageControl1.TabIndex:=0;
  if CheckBox1.Checked=True then FDMoniRemoteClientLink1.Tracing:=True;
end;

procedure TForm1.SpeedButton14Click(Sender: TObject);
var
  sqlstmt:string;
begin
//DELETE
  sqlstmt :='DELETE FROM TEST_TBL '
  +' Where TSNO = :TSNO';
  FDQuery1:=TFDQuery.Create(Self);
  FDQuery1.Connection:=FDConnection1;
  if not FDConnection1.InTransaction then FDConnection1.StartTransaction;   // トランザクションの開始
  try
    FDQuery1.SQL.Clear;   //SQLｸﾘｱｰ
    FDQuery1.SQL.Text:= sqlstmt;  // 実行するDML(DELETE)SQLをセット
    FDQuery1.ParamByName('TSNO').AsInteger   :=  StrToInt(Edit_TSNO.Text);
    FDQuery1.Execute();

    FDConnection1.Commit;   // トランザクションのコミット
    Edit_TSNO.Clear;
    Edit_TSNAME.Clear;
    Edit_TSQTY.Clear;
    ShowMessage('でりーと　こみっと　しました。');
  except
    FDConnection1.Rollback;   // トランザクションのロールバック
    ShowMessage('でりーと　えらーです、ろーるばっく　しました。');
  end;
  FDQuery1.Free();

end;

procedure TForm1.SpeedButton17Click(Sender: TObject);
var
  sqlstmt:string;
  LocateResult:Boolean;
begin
//SELECT->Locate
  FDTable1:=TFDTable.Create(Self);
  FDTable1.Connection:=FDConnection1;
  FDTable1.TableName:='TEST_TBL ';
  FDTable1.Open;
  LocateResult:=FDTable1.Locate('TSNO',Edit_TSNO.Text,[]);
  if LocateResult then
  begin
    Edit_TSNO.Text  := IntToStr(FDTable1.FieldByName('TSNO').AsInteger);
    Edit_TSNAME.Text:= FDTable1.FieldByName('TSNAME').AsString;
    Edit_TSQTY.Text := CurrToStr(FDTable1.FieldByName('TSQTY').AsCurrency);
  end
  else
  begin
    Edit_TSNO.Clear;
    Edit_TSNAME.Clear;
    Edit_TSQTY.Clear;
  end;
  FDTable1.Close();
end;

procedure TForm1.SpeedButton21Click(Sender: TObject);
begin
  FDTable1.TableName:='TEST_TBL';
  FDTable1.Active:=True;

  DataSource1.DataSet:=FDTable1;
  DBGrid1.DataSource:=DataSource1;
  DBNavigator1.DataSource:=DataSource1;
  DBEdit1.DataSource:=DataSource1;
  DBEdit2.DataSource:=DataSource1;
  DBEdit3.DataSource:=DataSource1;
  DBEdit1.DataField:='TSNO';
  DBEdit2.DataField:='TSNAME';
  DBEdit3.DataField:='TSQTY';
end;

procedure TForm1.SpeedButton18Click(Sender: TObject);
var
  sqlstmt:string;
  LocateResult:Boolean;
begin
//UPDATE->EDIT
  FDTable1:=TFDTable.Create(Self);
  FDTable1.Connection:=FDConnection1;
  FDTable1.TableName:='TEST_TBL ';
  FDTable1.Open;
  LocateResult:=FDTable1.Locate('TSNO',Edit_TSNO.Text,[]);
  if LocateResult then
  begin
    if not FDConnection1.InTransaction then FDConnection1.StartTransaction;   // トランザクションの開始
    try
      if not (FDTable1.State in [dsEdit,dsInsert]) then FDTable1.Edit;
      FDTable1.FieldByName('TSNO').AsInteger  := StrToInt(Edit_TSNO.Text);
      FDTable1.FieldByName('TSNAME').AsString := Edit_TSNAME.Text;
      FDTable1.FieldByName('TSQTY').AsCurrency:= StrToCurr(Edit_TSQTY.Text);
      FDTable1.Post();
      FDConnection1.Commit;   // トランザクションのコミット
      ShowMessage('ていせい　コミット　しました。');
    except
      FDConnection1.Rollback;   // トランザクションのロールバック
      ShowMessage('ていせい　えらーです、ロールバック　しました。');
    end;
  end
  else
  begin
    Edit_TSNO.Clear;
    Edit_TSNAME.Clear;
    Edit_TSQTY.Clear;
  end;
  FDTable1.Close();
end;

procedure TForm1.SpeedButton19Click(Sender: TObject);
var
  sqlstmt:string;
  LocateResult:Boolean;
begin
//DELETE
  FDTable1:=TFDTable.Create(Self);
  FDTable1.Connection:=FDConnection1;
  FDTable1.TableName:='TEST_TBL ';
  FDTable1.Open;
  LocateResult:=FDTable1.Locate('TSNO',Edit_TSNO.Text,[]);
  if LocateResult then
  begin
    if not FDConnection1.InTransaction then FDConnection1.StartTransaction;   // トランザクションの開始
    try
      FDTable1.Delete;
      FDConnection1.Commit;   // トランザクションのコミット
      Edit_TSNO.Clear;
      Edit_TSNAME.Clear;
      Edit_TSQTY.Clear;
      ShowMessage('さくじょ　コミット　しました。');
    except
      FDConnection1.Rollback;   // トランザクションのロールバック
      ShowMessage('さくじょ　えらーです、ロールバック　しました。');
    end;
  end
  else
  begin
    Edit_TSNO.Clear;
    Edit_TSNAME.Clear;
    Edit_TSQTY.Clear;
  end;
  FDTable1.Close();

end;

procedure TForm1.SpeedButton16Click(Sender: TObject);
var
  sqlstmt:string;
begin
//INSERT->APPEND
  FDTable1:=TFDTable.Create(Self);
  FDTable1.Connection:=FDConnection1;
  FDTable1.TableName:='TEST_TBL ';
  FDTable1.Active:=True;
  if not FDConnection1.InTransaction then FDConnection1.StartTransaction;   // トランザクションの開始
  try
  	if not (FDTable1.State in [dsEdit,dsInsert]) then FDTable1.APPEND;
    FDTable1.FieldByName('TSNO').AsInteger  := StrToInt(Edit_TSNO.Text);
    FDTable1.FieldByName('TSNAME').AsString := Edit_TSNAME.Text;
    FDTable1.FieldByName('TSQTY').AsCurrency:= StrToCurr(Edit_TSQTY.Text);
    FDTable1.Post();

    FDConnection1.Commit;   // トランザクションのコミット
    ShowMessage('トウロク　コミット　シマシタ。');
  except
    FDConnection1.Rollback;   // トランザクションのロールバック
    ShowMessage('トウロク　エラーデス、ロールバック　シマシタ。');
  end;
  FDTable1.Close();
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
  Label_PageControl1.Caption:='0';
  PageControl1.Pages[1].TabVisible := False;
  PageControl1.Pages[2].TabVisible := False;

  FDConnection1.Params.Values['monitorby']   :='Remote';

  FDConnection1.Params.Values['Server']     :=LabeledEdit1.Text;
  FDConnection1.Params.Values['Database']   :=LabeledEdit2.Text;
  FDConnection1.Params.Values['User_Name']  :=LabeledEdit3.Text;
  FDConnection1.Params.Values['Password']   :=LabeledEdit4.Text;
  //FDConnection1.Params.Values['ServerCharSet']:=LabeledEdit5.Text;
  FDConnection1.Params.Values['CharacterSet']:=LabeledEdit5.Text;


  FDPhysMySQLDriverLink1.VendorLib    :=LabeledEdit6.Text;

  FDConnection1.Connected:=True;
  if FDConnection1.Connected=True  then
  begin
    Edit1.Text:='FireDAC + '+LabeledEdit5.Text;
    Edit1.Font.Style:=SpeedButton1.Font.Style;

    if (Panel1.Visible=True)  then Form1.Height:=Form1.Height-Panel1.Height;
    Panel1.Visible:=False;
  end
  else
    Edit1.Text:='Non';
  //------------------------------------------------------------
  Edit_TSNO.Text:='1';
  Edit_TSNAME.Text:='漢�@�U�鰹\構蚕柿港伝';
  Edit_TSQTY.Text:='111.11';
end;

procedure TForm1.SpeedButton101Click(Sender: TObject);
begin
  Label_PageControl1.Caption:='1';
  PageControl1.Pages[0].TabVisible := False;
  PageControl1.Pages[2].TabVisible := False;

  //SQLConnection101.Params.Values['Server']     :=LabeledEdit1.Text;
  SQLConnection101.Params.Values['Hostname']    :=LabeledEdit1.Text;
  SQLConnection101.Params.Values['Database']   :=LabeledEdit2.Text;
  SQLConnection101.Params.Values['User_Name']  :=LabeledEdit3.Text;
  SQLConnection101.Params.Values['Password']   :=LabeledEdit4.Text;
  SQLConnection101.Params.Values['CharacterSet']:=LabeledEdit5.Text;

  SQLConnection101.VendorLib    :=LabeledEdit6.Text;
  //接続
  SQLConnection101.Connected:=True;
  if SQLConnection101.Connected=True  then
  begin
    Edit101.Text:='dbExPress + '+LabeledEdit5.Text;
    Edit101.Font.Style:=SpeedButton1.Font.Style;
    if (Panel1.Visible=True)  then Form1.Height:=Form1.Height-Panel1.Height;
    Panel1.Visible:=False;
  end
  else
    Edit101.Text:='Non';

  Edit_TSNO100.Text:='101';
  Edit_TSNAME100.Text:='百�@�U�鰹\構蚕柿港伝';
  Edit_TSQTY100.Text:='100.11';

end;

procedure TForm1.SpeedButton102Click(Sender: TObject);
var
  sqlstmt:string;
begin
  sqlstmt:='CREATE TABLE TEST_TBL '+
  '('+
  'TSNO      INTEGER  not null,'+
  'TSNAME    VARChar(30) ,'+
  //'TSNAME    VarChar(30) CHARACTER SET '+ComboBox1.Text+','+
  'TSQTY     DECIMAL(14,2) Default 0 ,'+
  'TSBLOB    BLOB ,'+
  'primary key(TSNO)'+
  ') ENGINE InnoDB';
  SQLDataSet101:=TSQLDataSet.Create(Self);
  SQLDataSet101.SQLConnection:=SQLConnection101;
  if SQLConnection101.Connected=true then
  begin
    try
      SQLDataSet101.CommandType :=ctQuery;
      SQLDataSet101.CommandText :=SQLstmt;
      SQLDataSet101.ExecSQL();
    finally
      SQLDataSet101.Free;
    end;
  end
  else ShowMessage('Connected ERR');
end;

procedure TForm1.SpeedButton103Click(Sender: TObject);
var
  sqlstmt:string;
begin
  //sqlstmt:='DROP TABLE IF EXISTS TEST_TBL '; //156では、IF EXISTS句は、エラー
  sqlstmt:='DROP TABLE TEST_TBL ';

  SQLDataSet101:=TSQLDataSet.Create(Self);
  SQLDataSet101.SQLConnection:=SQLConnection101;
  if SQLConnection101.Connected=true then
  begin
    try
      SQLDataSet101.CommandType :=ctQuery;
      SQLDataSet101.CommandText :=SQLstmt;
      SQLDataSet101.ExecSQL();
    finally
      SQLDataSet101.Free;
    end;
  end
  else ShowMessage('Connected ERR');
end;

procedure TForm1.SpeedButton105Click(Sender: TObject);
var
  i,imax:Integer;
  sqlstmt:string;
  TD: TTransactionDesc;
begin
//INSERT
  SQLstmt:='insert into TEST_TBL '
  +' ( '
  +'TSNO,TSNAME,TSQTY '
  +' ) '
  +'values'
  +' ('
  +':TSNO,:TSNAME,:TSQTY '
  +' )';

  SQLDataSet101:=TSQLDataSet.Create(Self);
  SQLDataSet101.SQLConnection:=SQLConnection101;
  if not SQLConnection101.InTransaction then
  begin
    TD.TransactionID := 1;
    //TD.IsolationLevel := xilREADCOMMITTED;
    TD.IsolationLevel := xilREPEATABLEREAD;
    SQLConnection101.StartTransaction(TD);
    try
    //--------------------------------------
      imax:=StrToInt(Edit_ArraySize100.Text);
      for i:=1 to imax do
      begin
        //処理--------------------------------------
        try
          SQLDataSet101.CommandType :=ctQuery;
          SQLDataSet101.CommandText :=SQLstmt;
          //SQL_Param;
          SQLDataSet101.ParamByName('TSNO').AsInteger   := i;
          SQLDataSet101.ParamByName('TSNAME').AsString  :='百 ' + IntToStr(i);
          SQLDataSet101.ParamByName('TSQTY').AsCurrency :=i*100;
          //-------
          SQLDataSet101.ExecSQL();
        finally
          SQLDataSet101.Close;
        end;
        Label_ArraySize100.Caption:= IntToStr(i);
        Label_ArraySize100.Update;
      end;

      SQLConnection101.Commit(TD);
      ShowMessage('dbExpress Array Insert Ok '); //  +IntToStr(iTD));
    except
      SQLConnection101.Rollback(TD);
      ShowMessage('dbExpress  Array Insert Err RollBack');
    end;
  end;
  //--------------------------------------
  SQLDataSet101.Free;

end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
var
  sqlstmt:string;
begin
  sqlstmt:='CREATE TABLE TEST_TBL '+
  '('+
  'TSNO      INTEGER  not null,'+
  'TSNAME    VARChar(30) ,'+
  //'TSNAME    VarChar(30) CHARACTER SET '+ComboBox1.Text+','+
  'TSQTY     DECIMAL(14,2) Default 0 ,'+
  'TSBLOB    BLOB ,'+
  'primary key(TSNO)'+
  ') ENGINE InnoDB';    //MySQL

  if FDConnection1.Connected=true then
  begin
    try
      FDQuery1.SQL.Clear;
      FDQuery1.SQL.Add(sqlstmt);
      FDQuery1.ExecSQL();
    except
      on E: EFDDBEngineException do
      ShowMessage(E.ClassName+' error raised, with message : '+E.Message);
    end;
  end
  else ShowMessage('Connected ERR');

end;

procedure TForm1.SpeedButton3Click(Sender: TObject);
var
  sqlstmt:string;
begin
  //sqlstmt:='DROP TABLE IF EXISTS TEST_TBL '; 156では、IF EXISTS句は、エラー
  sqlstmt:='DROP TABLE TEST_TBL ';

  if FDConnection1.Connected=true then
  begin
    try
      FDQuery1.SQL.Clear;
      FDQuery1.SQL.Add(sqlstmt);
      FDQuery1.ExecSQL();
    except
      on E: EFDDBEngineException do
      ShowMessage(E.ClassName+' error raised, with message : '+E.Message);
    end;
  end
  else ShowMessage('Connected ERR');

end;



procedure TForm1.SpeedButton5Click(Sender: TObject);
var
  i,imax:Integer;
  sqlstmt:string;
begin
  SQLstmt:='insert into TEST_TBL '
  +' ( '
  +'TSNO,TSNAME,TSQTY '
  +' ) '
  +'values'
  +' ('
  +':TSNO,:TSNAME,:TSQTY '
  +' )';
  if not FDConnection1.InTransaction then FDConnection1.StartTransaction;   // トランザクションの開始
  try

    // 実行するDML(INSERT)SQLをセット
    //FDQuery1.SQL.Text:= 'INSERT INTO DML_TEST (TINT, TSTRING) VALUES(:f1, :f2)';
    FDQuery1.SQL.Text:= sqlstmt;
    // 配列の大きさをセット
    imax:=StrToInt(Edit_ArraySize.Text);
    FDQuery1.Params.ArraySize := imax;
    // 配列に値をセット
    for i:=0 to FDQuery1.Params.ArraySize do
    begin
      FDQuery1.ParamByName('TSNO').Values[i-1] := IntToStr(i);
      FDQuery1.ParamByName('TSNAME').Values[i-1] := '漢字 ' + IntToStr(i);
      FDQuery1.ParamByName('TSQTY').Values[i-1] :=i*10;

      Label_ArraySize.Caption:= IntToStr(i);
      Label_ArraySize.Update;
    end;
    // SQLの実行
    FDQuery1.Execute(FDQuery1.Params.ArraySize, 0);



    FDConnection1.Commit;   // トランザクションのコミット
    ShowMessage(Edit_ArraySize.Text+ 'けん　とうろく　しました。');
  except
    FDConnection1.Rollback;   // トランザクションのロールバック
    ShowMessage(Edit_ArraySize.Text+ 'けん　えらーです、ろーるばっく　しました。');
  raise;
  end;
end;

procedure TForm1.SpeedButton22Click(Sender: TObject);
begin
  FDTable1.Active:=False;
end;

procedure TForm1.SpeedButton111Click(Sender: TObject);
var
  sqlstmt:string;
  TD: TTransactionDesc;
begin
//INSERT
  SQLstmt:='insert into TEST_TBL '
  +' ( '
  +'TSNO,TSNAME,TSQTY '
  +' ) '
  +'values'
  +' ('
  +':TSNO,:TSNAME,:TSQTY '
  +' )';
  SQLDataSet101:=TSQLDataSet.Create(Self);
  SQLDataSet101.SQLConnection:=SQLConnection101;

  if not SQLConnection101.InTransaction then
  begin
    TD.TransactionID := 1;
    TD.IsolationLevel := xilREADCOMMITTED;
    SQLConnection101.StartTransaction(TD);
    try
          //処理--------------------------------------
          try
            SQLDataSet101.CommandType :=ctQuery;
            SQLDataSet101.CommandText :=sqlstmt;
            SQLDataSet101.ParamByName('TSNO').AsInteger  := StrToInt(Edit_TSNO100.Text);
            SQLDataSet101.ParamByName('TSNAME').AsString := Edit_TSNAME100.Text;
            SQLDataSet101.ParamByName('TSQTY').AsCurrency:=StrToCurr(Edit_TSQTY100.Text);
            SQLDataSet101.ExecSQL();
          finally
            SQLDataSet101.Close;
          end;
          //処理--------------------------------------
          SQLConnection101.Commit(TD);
          ShowMessage('dbExpress Insert Ok '); //  +IntToStr(iTD));
    except
          SQLConnection101.Rollback(TD);
          ShowMessage('dbExpress  Insert Err RollBack');
    end;
  end;
  SQLDataSet101.Free;

end;

procedure TForm1.SpeedButton112Click(Sender: TObject);
var
  sqlstmt:string;
begin
//SELECT

 SQLstmt:='SELECT * FROM TEST_TBL '
  +' WHERE TSNO = :TSNO';

    //処理--------------------------------------
    SQLDataSet101:=TSQLDataSet.Create(Self);
    SQLDataSet101.SQLConnection:=SQLConnection101;
    try
      SQLDataSet101.CommandType :=ctQuery;
      SQLDataSet101.CommandText :=sqlstmt;
      SQLDataSet101.ParamByName('TSNO').AsInteger   := StrToInt(Edit_TSNO100.Text);
      SQLDataSet101.Open();
      if not SQLDataSet101.Eof  then
      begin
        Edit_TSNAME100.Text:= SQLDataSet101.FieldByName('TSNAME').AsString;
        Edit_TSQTY100.Text := CurrToStr(SQLDataSet101.FieldByName('TSQTY').AsCurrency);
      end
      else
      begin
        Edit_TSNO100.Clear;
        Edit_TSNAME100.Clear;
      end;
    finally
      SQLDataSet101.Close;
    end;
    SQLDataSet101.Free;
    //処理--------------------------------------
end;

procedure TForm1.SpeedButton113Click(Sender: TObject);
var
  sqlstmt:string;
  TD: TTransactionDesc;
begin
//UPDATE
  SQLstmt:='UPDATE TEST_TBL SET'
  +' TSNO    = :TSNO,'
  +' TSNAME  = :TSNAME,'
  +' TSQTY   = :TSQTY'
  +' Where TSNO = :TSNO';

  SQLDataSet101:=TSQLDataSet.Create(Self);
  SQLDataSet101.SQLConnection:=SQLConnection101;
  if not SQLConnection101.InTransaction then
  begin
    TD.TransactionID := 1;
    TD.IsolationLevel := xilREADCOMMITTED;
    SQLConnection101.StartTransaction(TD);
    try
          //処理--------------------------------------
          try
            SQLDataSet101.CommandType :=ctQuery;
            SQLDataSet101.CommandText :=sqlstmt;
            SQLDataSet101.ParamByName('TSNO').AsInteger  := StrToInt(Edit_TSNO100.Text);
            SQLDataSet101.ParamByName('TSNAME').AsString := Edit_TSNAME100.Text;
            //SQLDataSet101.ParamByName('TSNAME').AsWideString := Edit_TSNAME100.Text;
            SQLDataSet101.ParamByName('TSQTY').AsCurrency:=StrToCurr(Edit_TSQTY100.Text);
            SQLDataSet101.ExecSQL();
          finally
            SQLDataSet101.Close;
          end;
          //処理--------------------------------------
          SQLConnection101.Commit(TD);
          ShowMessage('dbExpress Update Ok '); //  +IntToStr(iTD));
    except
          SQLConnection101.Rollback(TD);
          ShowMessage('dbExpress  IUpdate Err RollBack');
    end;
  end;
  SQLDataSet101.Free;
end;

procedure TForm1.SpeedButton114Click(Sender: TObject);
var
  sqlstmt:string;
  TD: TTransactionDesc;
begin
//UPDATE
//DELETE
  sqlstmt :='DELETE FROM TEST_TBL '
  +' Where TSNO = :TSNO';

  SQLDataSet101:=TSQLDataSet.Create(Self);
  SQLDataSet101.SQLConnection:=SQLConnection101;
  if not SQLConnection101.InTransaction then
  begin
    TD.TransactionID := 1;
    TD.IsolationLevel := xilREADCOMMITTED;
    SQLConnection101.StartTransaction(TD);
    try
          //処理--------------------------------------
          try
            SQLDataSet101.CommandType :=ctQuery;
            SQLDataSet101.CommandText :=sqlstmt;
            SQLDataSet101.ParamByName('TSNO').AsInteger   := StrToInt(Edit_TSNO100.Text);
            SQLDataSet101.ExecSQL();
          finally
            SQLDataSet101.Close;
          end;
          //処理--------------------------------------
          SQLConnection101.Commit(TD);
          ShowMessage('dbExpress Delete Ok '); //  +IntToStr(iTD));
    except
          SQLConnection101.Rollback(TD);
          ShowMessage('dbExpress  Delete Err RollBack');
    end;
  end;
  SQLDataSet101.Free;

  Edit_TSNO100.Clear;
  Edit_TSNAME100.Clear;
  Edit_TSQTY100.Clear;
end;

procedure TForm1.SpeedButton116Click(Sender: TObject);
begin
//INSERT->APPEND
end;

procedure TForm1.SpeedButton117Click(Sender: TObject);
begin
//UPDATE
end;

procedure TForm1.SpeedButton118Click(Sender: TObject);
begin
//EDIT
end;

procedure TForm1.SpeedButton119Click(Sender: TObject);
begin
//DELETE
end;

procedure TForm1.SpeedButton11Click(Sender: TObject);
var
  sqlstmt:string;
begin
//INSERT
  SQLstmt:='insert into TEST_TBL '
  +' ( '
  +'TSNO,TSNAME,TSQTY '
  +' ) '
  +'values'
  +' ('
  +':TSNO,:TSNAME,:TSQTY '
  +' )';

  if not FDConnection1.InTransaction then FDConnection1.StartTransaction;   // トランザクションの開始
  FDQuery1:=TFDQuery.Create(Self);
  FDQuery1.Connection:=FDConnection1;
  try

    FDQuery1.SQL.Clear;   //SQLｸﾘｱｰ
    FDQuery1.SQL.Text:= sqlstmt;  // 実行するDML(INSERT)SQLをセット
    FDQuery1.ParamByName('TSNO').AsInteger  := StrToInt(Edit_TSNO.Text);
    FDQuery1.ParamByName('TSNAME').AsString := Edit_TSNAME.Text;
    FDQuery1.ParamByName('TSQTY').AsCurrency:=StrToCurr(Edit_TSQTY.Text);
    FDQuery1.Execute();

    FDConnection1.Commit;   // トランザクションのコミット
    ShowMessage('とうろく　こみっと　しました。');
  except
    FDConnection1.Rollback;   // トランザクションのロールバック
    ShowMessage('とうろく　えらーです、ろーるばっく　しました。');
  end;
  FDQuery1.Free();
end;

procedure TForm1.SpeedButton121Click(Sender: TObject);
begin


  //DataSetProvider101.DataSet:=SQLDataSet101;

  //SimpleDataSet101.DataSet.CommandType:=ctTable;
  //SimpleDataSet101.DataSet.DataSource:=DataSource101;
  //SimpleDataSet101.DataSet.DataSource.DataSet:=SimpleDataSet101;

  SimpleDataSet101.DataSet.CommandText:='TEST_TBL';
  SimpleDataSet101.IndexFieldNames:='TSNO' ;

  SimpleDataSet101.Active:=True;


  DataSource101.DataSet:=SimpleDataSet101;
  DBGrid2.DataSource:=DataSource101;
  DBNavigator2.DataSource:=DataSource101;
  DBEdit101.DataSource:=DataSource101;
  DBEdit102.DataSource:=DataSource101;
  DBEdit103.DataSource:=DataSource101;
  DBEdit101.DataField:='TSNO';
  DBEdit102.DataField:='TSNAME';
  DBEdit103.DataField:='TSQTY';

end;

procedure TForm1.SpeedButton122Click(Sender: TObject);
begin
  SimpleDataSet101.Active:=False;
end;

procedure TForm1.SpeedButton12Click(Sender: TObject);
var
  sqlstmt:string;
  w1:string;
  w2:WideString;
begin
//SELECT

 SQLstmt:='SELECT * FROM TEST_TBL '
  +' WHERE TSNO = :TSNO';

    FDQuery1:=TFDQuery.Create(Self);
    FDQuery1.Connection:=FDConnection1;

    FDQuery1.SQL.Clear;   //SQLｸﾘｱｰ
    FDQuery1.SQL.Text:= sqlstmt;  // 実行するDML(INSERT)SQLをセット
    FDQuery1.ParamByName('TSNO').AsInteger   := StrToInt(Edit_TSNO.Text);
    if (FDQuery1.Active=False) then FDQuery1.Active:=True;
    FDQuery1.Open();
    if not FDQuery1.Eof  then
    begin
      //w1:=FDQuery1.FieldByName('TSNAME').AsString;
      //w2:=FDQuery1.FieldByName('TSNAME').AsString;
      //Edit_TSNAME.Text:=w1;
      //Edit_TSNAME.Text :=w2;
      Edit_TSNAME.Text:= FDQuery1.FieldByName('TSNAME').AsString;
      Edit_TSQTY.Text := CurrToStr(FDQuery1.FieldByName('TSQTY').AsCurrency);
    end
    else
    begin
      Edit_TSNO.Clear;
      Edit_TSNAME.Clear;
    end;
    FDQuery1.Free();
end;

procedure TForm1.SpeedButton13Click(Sender: TObject);
var
  sqlstmt:string;
begin
//UPDATE
  SQLstmt:='UPDATE TEST_TBL SET'
  +' TSNO    = :TSNO,'
  +' TSNAME  = :TSNAME,'
  +' TSQTY   = :TSQTY'
  +' Where TSNO = :TSNO';
  if not FDConnection1.InTransaction then FDConnection1.StartTransaction;   // トランザクションの開始
  FDQuery1:=TFDQuery.Create(Self);
  FDQuery1.Connection:=FDConnection1;
  try
    FDQuery1.SQL.Clear;   //SQLｸﾘｱｰ
    FDQuery1.SQL.Text:= sqlstmt;  // 実行するDML(UPDATE)SQLをセット
    FDQuery1.ParamByName('TSNO').AsInteger  := StrToInt(Edit_TSNO.Text);
    FDQuery1.ParamByName('TSNAME').AsString := Edit_TSNAME.Text;
    FDQuery1.ParamByName('TSQTY').AsCurrency:= StrToCurr(Edit_TSQTY.Text);
    //FDQuery1.ParamByName('TSNO').AsString   := Edit_TSNO.Text;  //上と同じなので不要
    FDQuery1.Execute();

    FDConnection1.Commit;   // トランザクションのコミット
    ShowMessage('あっぷでーと　こみっと　しました。');
  except
    FDConnection1.Rollback;   // トランザクションのロールバック
    ShowMessage('あっぷでーと　えらーです、ろーるばっく　しました。');
  end;
  FDQuery1.Free();

end;

end.
