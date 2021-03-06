unit UnitAddSolution;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.NumberBox, Data.DB, Data.Win.ADODB;

type
  TForm8 = class(TForm)
    Panel1: TPanel;
    Panel3: TPanel;
    ????????: TLabel;
    MemoDescription: TMemo;
    Panel2: TPanel;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    ADOStoredProc1: TADOStoredProc;
    NumberBox1: TNumberBox;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}
uses UnitAuthorization, UnitMain;

procedure TForm8.Button1Click(Sender: TObject);
begin
  ADOStoredProc1.Prepared := true;
  ADOStoredProc1.Parameters.Refresh;

  if NumberBox1.Value = 0 then
  begin
    Application.MessageBox('??????? ???????????? ???????!', '??????',
      MB_OK or MB_ICONERROR);
    Exit;
  end;

  ADOStoredProc1.Parameters.Items[0].Value := Form1.ADOQueryUser.FieldByName
    ('???????????_?????').AsString;

  ADOStoredProc1.Parameters.Items[1].Value :=
    Form2.ADOQueryRequisitions.FieldByName('?? ??????').AsString;

  ADOStoredProc1.Parameters.Items[2].Value := NumberBox1.Value;

  ADOStoredProc1.Parameters.Items[3].Value := MemoDescription.Text;

  Try
    ADOStoredProc1.ExecProc;
    Close;
    Application.MessageBox(PWideChar('??????? ?? ?????? "?'+
      Form2.ADOQueryRequisitions.FieldByName('?????').AsString + ' ?? '+
      Form2.ADOQueryRequisitions.FieldByName('???? ???????????').AsString +'" ??????? ?????????????'),
      '?????????? ?????????', MB_OK or MB_ICONINFORMATION);
    Form2.ADOQueryRequisitions.Requery;
    Form2.ADOQueryHistory.Requery;
    Form2.DBGrid1.Update;

  except
    on E: Exception do
      MessageDlg(E.Message, mtError, [mbOK], 0);
  end;
end;

procedure TForm8.Button2Click(Sender: TObject);
begin
  close;
end;

end.
