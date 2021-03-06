unit UnitAddService;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.StdCtrls,
  Vcl.ExtCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TForm10 = class(TForm)
    Panel1: TPanel;
    Panel3: TPanel;
    ????????: TLabel;
    MemoDescription: TMemo;
    LabeledEditTheme: TLabeledEdit;
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
  Form10: TForm10;

implementation

{$R *.dfm}
uses UnitAuthorization, UnitMain;

procedure TForm10.Button1Click(Sender: TObject);
begin

  if LabeledEditTheme.Text = '' then
  begin
    Application.MessageBox('??????? ???? ??????!', '??????',
      MB_OK or MB_ICONERROR);
    Exit;
  end;

  ADOStoredProc1.Prepared := true;
  ADOStoredProc1.Parameters.Refresh;

  ADOStoredProc1.Parameters.Items[0].Value := LabeledEditTheme.Text;

  ADOStoredProc1.Parameters.Items[1].Value := MemoDescription.Text;

  Try
  ADOStoredProc1.ExecProc;
  Close;
  Application.MessageBox('?????? ??????? ????????????????', '?????????? ?????????', MB_OK or MB_ICONINFORMATION);
  Form2.ADOQueryServices.Requery;
  Form2.DBGrid1.Update;

  except on E: Exception do
    MessageDlg(E.Message, mtError,[mbOK],0);
  end;

end;

procedure TForm10.Button2Click(Sender: TObject);
begin
  Close;
end;

end.
