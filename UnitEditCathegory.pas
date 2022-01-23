unit UnitEditCathegory;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Mask, Data.DB, Data.Win.ADODB;

type
  TForm3 = class(TForm)
    Panel2: TPanel;
    Button1: TButton;
    Button2: TButton;
    Panel1: TPanel;
    RadioGroup1: TRadioGroup;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    ADOQueryUser: TADOQuery;
    ADOStoredProc1: TADOStoredProc;
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure DoSomethingWithDataSet(ADataSet : TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses UnitMain, UnitAuthorization;

procedure TForm3.DoSomethingWithDataSet(ADataSet : TDataSet);
var
  Bookmark : TBookmark;
begin
  Bookmark := ADataSet.GetBookmark; // Save your place in ADataSet

  try
    Screen.Cursor := crSqlWait;  // Show the user that something is happening
    Update;  // update the form to make sure screen cursor updates
    ADataSet.DisableControls;
    // do something with ADataSet here  e.g.
    ADataSet.First;
    while not ADataSet.Eof do begin
      // do something with current row here, then
      ADataSet.Next;
    end;
  finally
    ADataSet.GotoBookmark(Bookmark);  // Return to where you were at outset
    ADataSet.FreeBookmark(Bookmark);
    ADataSet.EnableControls;
    Screen.Cursor := crDefault;  // Let the user see you're done
  end;
end;

procedure TForm3.Button1Click(Sender: TObject);
begin

  ADOStoredProc1.Prepared := true;
  ADOStoredProc1.Parameters.Refresh;

  ADOStoredProc1.Parameters.Items[0].Value := StrToInt(Form2.DBEdit1.Text);
  if DBEdit1.Text = '' then
  begin
    Application.MessageBox('Клиент не выбран!', 'Ошибка',
      MB_OK or MB_ICONERROR);
    Exit;
  end;
  ADOStoredProc1.Parameters.Items[1].Value := RadioGroup1.Items
    [RadioGroup1.ItemIndex];
  if RadioGroup1.Items[RadioGroup1.ItemIndex] = '' then
  begin
    Application.MessageBox('Категория значимости не выбрана!', 'Ошибка',
      MB_OK or MB_ICONERROR);
    Exit;
  end;

  Try
    ADOStoredProc1.ExecProc;
    Close;
  except
    on E: Exception do
      MessageDlg(E.Message, mtError, [mbOK], 0);
  end;

  Form2.ADOQueryClients.Requery;
  DoSomethingWithDataSet(Form2.ADOQueryClients);
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
  Close;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
  if DBEdit1.Text = 'высокая' then
  begin
    RadioGroup1.ItemIndex := 2;
  end
  else if DBEdit1.Text = 'средняя' then
  begin
    RadioGroup1.ItemIndex := 1;
  end
  else
  begin
    RadioGroup1.ItemIndex := 0;
  end;
end;

end.
