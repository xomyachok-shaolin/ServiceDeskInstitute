unit UnitAuthorization;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    ADOConnection: TADOConnection;
    LabeledEditMail: TLabeledEdit;
    LabeledEditLogin: TLabeledEdit;
    LabeledEditPassword: TLabeledEdit;
    Button1: TButton;
    Button2: TButton;
    Image1: TImage;
    ADOQueryUser: TADOQuery;
    DataSourceUser: TDataSource;
    ADOQueryRoleDispatcher: TADOQuery;
    ADOQueryRoleExecutor: TADOQuery;
    ADOQueryRoleChief: TADOQuery;
    ADOQueryRoleClient: TADOQuery;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    NewConnectionObject: _Connection;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses UnitMain, UnitAddRequisition, ActiveX, ComObj, ADOInt;

function CreateADOConnectionObject: _Connection;
begin
  OleCheck(CoCreateInstance(CLASS_Connection, nil, CLSCTX_INPROC_SERVER or
    CLSCTX_LOCAL_SERVER, IUnknown, Result));
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  h1, h2: string;
  ConnectionString: WideString;
begin

  ConnectionString := ADOConnection.ConnectionString;
  NewConnectionObject := CreateADOConnectionObject;

  h1 := 'oti.ru';
  h2 := 'alfa.oti.ru';

  ConnectionString := WideString('Provider=OraOLEDB.Oracle.1;Password=' +
    LabeledEditPassword.Text + ';Persist Security Info=True;User ID=' +
    LabeledEditLogin.Text + ';Data Source=' + h2 + ':1521/alfa');

  NewConnectionObject.ConnectionString := ConnectionString;
  ADOConnection.Close;
  ADOConnection.ConnectionObject := NewConnectionObject;

  try
    ADOConnection.Open;
  except
    ConnectionString := WideString('Provider=OraOLEDB.Oracle.1;Password=' +
      LabeledEditPassword.Text + ';Persist Security Info=True;User ID=' +
      LabeledEditLogin.Text + ';Data Source=' + h1 + ':1521/alfa');

    NewConnectionObject.ConnectionString := ConnectionString;
    ADOConnection.Close;
    ADOConnection.ConnectionObject := NewConnectionObject;
    ADOConnection.Open;
  end;

  if not ADOConnection.Connected then
  begin
    ConnectionString := WideString('Provider=OraOLEDB.Oracle.1;Password=' +
      LabeledEditPassword.Text + ';Persist Security Info=True;User ID=' +
      LabeledEditLogin.Text + ';Data Source=' + h1 + ':1521/alfa');

    NewConnectionObject.ConnectionString := ConnectionString;
    ADOConnection.Close;
    ADOConnection.ConnectionObject := NewConnectionObject;
    ADOConnection.Open;
  end;

  if ADOConnection.Connected then
  begin
    h1 := Form1.LabeledEditMail.Text;
    h2 := QuotedStr(h1);
    with Form1.ADOQueryUser do
    begin
      Close;
      SQL.Clear;
      SQL.Add('select ФАМИЛИЯ || '' '' || ИМЯ || '' '' || ОТЧЕСТВО, ЭЛЕКТРОННАЯ_ПОЧТА from MASS_19.КП_Сотрудник where ЭЛЕКТРОННАЯ_ПОЧТА='
        + h2);
      Open;
    end;
    if ADOQueryUser.IsEmpty then
      ShowMessage('Электронная почта не найдена!')
    else
    begin

      with Form1.ADOQueryRoleDispatcher do
      begin
        Close;
        SQL.Clear;
        SQL.Add('select GRANTED_ROLE from USER_ROLE_PRIVS where USERNAME= ' +
          QuotedStr(LabeledEditLogin.Text) + ' and GRANTED_ROLE=' +
          QuotedStr('DISPATCHER_IVC'));
        Open;
      end;

      with Form1.ADOQueryRoleExecutor do
      begin
        Close;
        SQL.Clear;
        SQL.Add('select GRANTED_ROLE from USER_ROLE_PRIVS where USERNAME= ' +
          QuotedStr(LabeledEditLogin.Text) + ' and GRANTED_ROLE=' +
          QuotedStr('EXECUTOR_IVC'));
        Open;
      end;

      with Form1.ADOQueryRoleChief do
      begin
        Close;
        SQL.Clear;
        SQL.Add('select GRANTED_ROLE from USER_ROLE_PRIVS where USERNAME= ' +
          QuotedStr(LabeledEditLogin.Text) + ' and GRANTED_ROLE=' +
          QuotedStr('CHIEF_IVC'));
        Open;
      end;

      with Form1.ADOQueryRoleClient do
      begin
        Close;
        SQL.Clear;
        SQL.Add('select GRANTED_ROLE from USER_ROLE_PRIVS where USERNAME= ' +
          QuotedStr(LabeledEditLogin.Text) + ' and GRANTED_ROLE=' +
          QuotedStr('CLIENT_IVC'));
        Open;
      end;

      Form2.ADOQueryServices.Active := True;
      Form2.ADOQueryClients.Active := True;
      Form2.ADOQueryRequisitions.Active := True;
      Form2.ADOQueryHistory.Active := True;
      Form2.ADOQueryServices.Active := True;

      Form2.Show;
      Form1.Hide;

    end;
  end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Close;
end;

end.
