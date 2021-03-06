unit UnitEditRequisitionDispatcher;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ExtCtrls, Data.Win.ADODB, Data.DB, Vcl.CheckLst;

type
  TForm7 = class(TForm)
    Panel1: TPanel;
    Panel3: TPanel;
    ????????: TLabel;
    MemoDescription: TMemo;
    LabeledEditTheme: TLabeledEdit;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Label1: TLabel;
    ComboBoxTypeWork: TComboBox;
    Panel9: TPanel;
    Panel4: TPanel;
    Label3: TLabel;
    Button4: TButton;
    DBEditService: TDBEdit;
    Panel10: TPanel;
    Label2: TLabel;
    Button3: TButton;
    DBEditClient: TDBEdit;
    Panel2: TPanel;
    Button1: TButton;
    Button2: TButton;
    ADOQueryClient: TADOQuery;
    DataSourceClient: TDataSource;
    DataSourceService: TDataSource;
    ADOQueryService: TADOQuery;
    ADOQueryTypeWork: TADOQuery;
    DataSourceTypeWork: TDataSource;
    Panel11: TPanel;
    Panel12: TPanel;
    GroupBox1: TGroupBox;
    CheckListBox1: TCheckListBox;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    ADOQueryEmployees: TADOQuery;
    ADOStoredProcSave: TADOStoredProc;
    DataSourceExecutors: TDataSource;
    ADOStoredProcSaveExecutor: TADOStoredProc;
    ADOStoredProcDelExecutors: TADOStoredProc;
    ADOQueryExecutors: TADOQuery;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure DBEditClientChange(Sender: TObject);
    procedure DBEditServiceChange(Sender: TObject);
  private
    { Private declarations }
    procedure UpdateComboBoxTypeWork();
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

uses UnitMain, UnitAddRequisitionClient, UnitAddRequisitionService,
  UnitAuthorization;

procedure TForm7.Button1Click(Sender: TObject);
begin

  if LabeledEditTheme.Text = '' then
  begin
    Application.MessageBox('??????? ???? ??????!', '??????',
      MB_OK or MB_ICONERROR);
    Exit;
  end;

  // ?????? ???????????? ??????

  Try
    ADOStoredProcDelExecutors.Prepared := true;
    ADOStoredProcDelExecutors.Parameters.Refresh;
    ADOStoredProcDelExecutors.Parameters.Items[0].Value :=
      Form2.ADOQueryRequisitions.FieldByName('?? ??????').AsString;
    ADOStoredProcDelExecutors.ExecProc;
  except
    on E: Exception do
    begin
      MessageDlg(E.Message, mtError, [mbOK], 0);
      Exit;
    end;
  end;

  // ?????????? ???????????? ??????
  for var i := 0 to CheckListBox1.Items.Count - 1 do
    if CheckListBox1.Checked[i] then
    begin
      ADOStoredProcSaveExecutor.Prepared := true;
      ADOStoredProcSaveExecutor.Parameters.Refresh;
      ADOStoredProcSaveExecutor.Parameters.Items[0].Value :=
        Form2.ADOQueryRequisitions.FieldByName('?? ??????').AsString;
      ADOStoredProcSaveExecutor.Parameters.Items[1].Value :=
        Integer(CheckListBox1.Items.Objects[i]);
      Try
        ADOStoredProcSaveExecutor.ExecProc;
      except
        on E: Exception do
        begin
          MessageDlg('?????????? ??????????? "' + CheckListBox1.Items[i] +
            '"'#13#10 + E.Message, mtError, [mbOK], 0);
          Exit;
        end;
      end;
    end;

  // ????????????? ??????
  ADOStoredProcSave.Prepared := true;
  ADOStoredProcSave.Parameters.Refresh;
  ADOStoredProcSave.Parameters.Items[0].Value := Form1.ADOQueryUser.FieldByName
    ('???????????_?????').AsString;
  ADOStoredProcSave.Parameters.Items[1].Value :=
    Form2.ADOQueryRequisitions.FieldByName('?? ??????').AsString;
  ADOStoredProcSave.Parameters.Items[2].Value := LabeledEditTheme.Text;
  ADOStoredProcSave.Parameters.Items[3].Value := MemoDescription.Text;
  ADOStoredProcSave.Parameters.Items[4].Value := DBEditClient.Text;
  ADOStoredProcSave.Parameters.Items[5].Value := DBEditService.Text;
  ADOStoredProcSave.Parameters.Items[6].Value := ComboBoxTypeWork.Text;
  Try
    ADOStoredProcSave.ExecProc;
    Close;
    Application.MessageBox
      (PWideChar('?????? "?' + Form2.ADOQueryRequisitions.FieldByName('?????')
      .AsString + ' ?? ' + Form2.ADOQueryRequisitions.FieldByName
      ('???? ???????????').AsString + '" ??????? ????????????????'),
      '?????????? ?????????', MB_OK or MB_ICONINFORMATION);
    Form2.ADOQueryRequisitions.Requery;
    Form2.DBGrid1.Update;
    Form2.ADOQueryHistory.Requery;
    Form2.ADOQueryExecutors.Requery;
  except
    on E: Exception do
      MessageDlg(E.Message, mtError, [mbOK], 0);
  end;

end;

procedure TForm7.Button2Click(Sender: TObject);
begin
  Close;
end;

procedure TForm7.Button3Click(Sender: TObject);
begin
  Form5 := TForm5.Create(Application);

  with Form5.ADOQueryClient do
  begin
    Close;
    SQL.Clear;
    SQL.Add('select * from MASS_19.??_???????_??? where "????????"=' +
      QuotedStr('y'));
    open;
  end;

  Form5.ShowModal;
end;

procedure TForm7.Button4Click(Sender: TObject);
begin
  Form6 := TForm6.Create(Application);

  with Form6.ADOQueryService do
  begin
    Close;
    SQL.Clear;
    SQL.Add('select distinct "????????????", "????????", "?? ??????" from MASS_19.??_???????_????? where "?? ??????" is not null');
    open;
  end;

  Form6.ShowModal;
end;

procedure TForm7.DBEditClientChange(Sender: TObject);
begin
  UpdateComboBoxTypeWork();
end;

procedure TForm7.DBEditServiceChange(Sender: TObject);
begin
  UpdateComboBoxTypeWork();
end;

procedure TForm7.UpdateComboBoxTypeWork();
var
  help1, help2, help3, help4: string;
begin
  help1 := DBEditClient.Text;
  help2 := QuotedStr(help1);

  help3 := DBEditService.Text;
  help4 := QuotedStr(help3);

  ComboBoxTypeWork.Items.Clear;
  with ADOQueryTypeWork do
  begin
    Close;
    SQL.Clear;
    SQL.Add('select "??? ??????", "????? ???????" from MASS_19.??_???????_??? join MASS_19.??_???????_????? ??? on MASS_19.??_???????_???."????????? ??????????" = ???."????????? ??????????"'
      + ' where "??????????? ?????"=' + help2 + ' and "????????????"=' + help4);
    open;

    while not ADOQueryTypeWork.Eof do
    begin
      ComboBoxTypeWork.Items.Add(ADOQueryTypeWork.Fields[0].AsString);
      ADOQueryTypeWork.Next;
    end;
  end;

  if ComboBoxTypeWork.Items.Count = 0 then
  begin
    Button1.Enabled := false;
    ComboBoxTypeWork.Enabled := false;
  end
  else
  begin
    Button1.Enabled := true;
    ComboBoxTypeWork.Enabled := true;
    ComboBoxTypeWork.ItemIndex := 0;

  end;
end;

procedure TForm7.FormCreate(Sender: TObject);
var
  h1, h2: string;
begin
    CheckListBox1.Items.Clear;
    with ADOQueryEmployees do
    begin
      Close;
      SQL.Clear;
      SQL.Add('select * from MASS_19.??_??????????_???');
      open;
      while not ADOQueryEmployees.Eof do
      begin
        CheckListBox1.AddItem(ADOQueryEmployees.Fields[2].AsString,
          TObject(ADOQueryEmployees.Fields[0].AsInteger));
        ADOQueryEmployees.Next;
      end;
    end;

    h1 := Form2.DBEdit5.Text;
    h2 := QuotedStr(h1);

    with ADOQueryExecutors do
    begin
      Close;
      SQL.Clear;
      SQL.Add('select * from MASS_19.??_???????????_?????? where "?? ??????"=' +
        h2);
      open;
      while not ADOQueryExecutors.Eof do
      begin
        for var i := 0 to CheckListBox1.Items.Count - 1 do
          if ADOQueryExecutors.Fields[1].AsInteger = Integer
            (CheckListBox1.Items.Objects[i]) then
            CheckListBox1.Checked[i] := true;
        ADOQueryExecutors.Next;
      end;
    end;

  LabeledEditTheme.Text := Form2.ADOQueryRequisitions.FieldByName
    ('????').AsString;
  MemoDescription.Text := Form2.ADOQueryRequisitions.FieldByName
    ('????????').AsString;
  DBEditService.Text := Form2.ADOQueryRequisitions.FieldByName
    ('??????').AsString;
  DBEditClient.Text := Form2.ADOQueryRequisitions.FieldByName('??????')
    .AsString;
  ComboBoxTypeWork.Text := Form2.ADOQueryRequisitions.FieldByName
    ('??? ??????').AsString;

end;

end.
