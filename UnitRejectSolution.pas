unit UnitRejectSolution;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB,
  Data.Win.ADODB;

type
  TForm9 = class(TForm)
    Panel1: TPanel;
    Panel3: TPanel;
    ????????: TLabel;
    MemoDescription: TMemo;
    Panel2: TPanel;
    Button1: TButton;
    Button2: TButton;
    ADOStoredProc1: TADOStoredProc;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

uses UnitAuthorization, UnitMain;

procedure TForm9.Button1Click(Sender: TObject);
begin
  ADOStoredProc1.Prepared := true;
  ADOStoredProc1.Parameters.Refresh;

  if Trim(MemoDescription.Text) = '' then
  begin
    Application.MessageBox('??????? ????????? ??? ?????????? ??????? ??????!', '??????',
      MB_OK or MB_ICONERROR);
    Exit;
  end;

  ADOStoredProc1.Parameters.Items[0].Value := Form1.ADOQueryUser.FieldByName
    ('???????????_?????').AsString;

  ADOStoredProc1.Parameters.Items[1].Value :=
    Form2.ADOQueryRequisitions.FieldByName('?? ??????').AsString;

  ADOStoredProc1.Parameters.Items[2].Value := MemoDescription.Text;

  Try
    ADOStoredProc1.ExecProc;
    Close;
    Application.MessageBox(PWideChar('?????? "?'+
      Form2.ADOQueryRequisitions.FieldByName('?????').AsString + ' ?? '+
      Form2.ADOQueryRequisitions.FieldByName('???? ???????????').AsString +'" ??????? ?????????? ? ??????????'),
      '?????????? ?????????', MB_OK or MB_ICONINFORMATION);
    Form2.ADOQueryRequisitions.Requery;
    Form2.ADOQueryHistory.Requery;
    Form2.DBGrid1.Update;

  except
    on E: Exception do
      MessageDlg(E.Message, mtError, [mbOK], 0);
  end;
end;

procedure TForm9.Button2Click(Sender: TObject);
begin
  close;
end;

end.
