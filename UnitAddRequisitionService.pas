unit UnitAddRequisitionService;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Mask, Vcl.DBCtrls, Vcl.StdCtrls,
  Vcl.DBCGrids, Vcl.ExtCtrls, Data.DB, Data.Win.ADODB;

type
  TForm6 = class(TForm)
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    Panel13: TPanel;
    DBCtrlGrid2: TDBCtrlGrid;
    Panel16: TPanel;
    DBMemo2: TDBMemo;
    Panel17: TPanel;
    Panel29: TPanel;
    Panel28: TPanel;
    Label5: TLabel;
    Edit3: TEdit;
    DBEdit3: TDBEdit;
    Button1: TButton;
    Button4: TButton;
    Panel1: TPanel;
    Panel2: TPanel;
    ADOQueryService: TADOQuery;
    DBText3: TDBText;
    DataSourceService: TDataSource;
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure UpdateComboBoxTypeWork(Sender: TObject);
  private
    { Private declarations }
    OldGridWnd: TWndMethod;
    procedure NewGridWnd(var message: TMessage);
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}
uses UnitAuthorization, UnitAddRequisition, UnitEditRequisition, UnitEditRequisitionDispatcher;

procedure TForm6.Button1Click(Sender: TObject);
var h1, h2:string;

begin
  h1 := DBEdit3.Text;
  h2 := QuotedStr(h1);

  with Form4.ADOQueryService do
  begin
    close;
    SQL.Clear;
    SQL.Add('select distinct "????????????" from MASS_19.??_???????_????? where "?? ??????"='+h2);
    open;
  end;

  with Form7.ADOQueryService do
  begin
    close;
    SQL.Clear;
    SQL.Add('select distinct "????????????" from MASS_19.??_???????_????? where "?? ??????"='+h2);
    open;
  end;

  with Form14.ADOQueryService do
  begin
    close;
    SQL.Clear;
    SQL.Add('select distinct "????????????" from MASS_19.??_???????_????? where "?? ??????"='+h2);
    open;
  end;

  close;
end;

procedure TForm6.Button4Click(Sender: TObject);
begin
  close;
end;

// Support mouse scrolling
procedure TForm6.NewGridWnd(var message: TMessage);
var
  IsNeg: Boolean;
begin
  if message.Msg = WM_MOUSEWHEEL then
  begin
    IsNeg := Short(message.WParamHi) < 0;
    if IsNeg then
      DBCtrlGrid2.DataSource.Dataset.MoveBy(1)
    else
      DBCtrlGrid2.DataSource.Dataset.MoveBy(-1)
  end
  else
    OldGridWnd(message);
end;

procedure TForm6.UpdateComboBoxTypeWork(Sender: TObject);
begin
  OldGridWnd := DBCtrlGrid2.WindowProc;
  DBCtrlGrid2.WindowProc := NewGridWnd;
end;

end.
