unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeeProcs, TeEngine, Chart, StdCtrls, ExtCtrls, Series,math,
  WordXP, OleServer,word2000;//, Word_2K_SRVR;

type
  TForm1 = class(TForm)
    ODial: TOpenDialog;
    LB: TListBox;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    WordApplication1: TWordApplication;
    WordFont1: TWordFont;
    WordParagraphFormat1: TWordParagraphFormat;
    Panel3: TPanel;
    Chart1: TChart;
    Series1: TLineSeries;
    Series2: TLineSeries;
    Series3: TLineSeries;
    Series4: TLineSeries;
    Series5: TLineSeries;
    Series6: TLineSeries;
    Panel2: TPanel;
    Legend: TPaintBox;
    Bevel1: TBevel;
    Label1: TLabel;
    procedure Label2Click(Sender: TObject);
    procedure Label2MouseEnter(Sender: TObject);
    procedure Label2MouseLeave(Sender: TObject);
    procedure FormMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FormMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label15Click(Sender: TObject);
    procedure LegendPaint(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure aaa;
    procedure Label3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Label4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    Lx,Ly:integer;
    MD:Boolean;
  end;

var
  Form1: TForm1;
  Dcolor:array[1..10] of Tcolor;

implementation

uses UDmod, UMain, URisk, UDP, Ud, UConverter, UCDD;

{$R *.dfm}

procedure TForm1.Label2Click(Sender: TObject);
begin
  Close;
end;

procedure Tform1.aaa;
var z:real;
i,j:integer;
begin
 for i:=1 to FDP.SpinEdit1.Value  do
  begin
       z := 1 / Power(1 + strtofloat(Fd.Label9.Caption), i - 1);

       //FDper.sg1.Cells[i,1]:=RTS(StrToFloat(SGZat.Cells[i,1]) * z);
       FDper.sg1.Cells[i,1]:=RTS(StrToFloat(FDP.SGPot.Cells[i,1]) * z);
       FDper.sg1.Cells[i,2]:=RTS(StrToFloat(FDP.SGPot.Cells[i,2]) * z);
       FDper.sg1.Cells[i,3]:=floattostr(StrToFloat(FDper.sg1.Cells[i,1])-StrToFloat(FDper.sg1.Cells[i,2]));
  End;


  z:=0;
  for i:=1 to FDP.SpinEdit1.Value do
    z:=z+StrToFloat(FDper.sg1.Cells[i,1]);
    FDper.sg1.Cells[FDP.Spinedit1.Value+1,1]:=RTS(Z);
    z:=0;

  for i:=1 to FDP.SpinEdit1.Value do
    z:=z+StrToFloat(FDper.sg1.Cells[i,2]);

    FDper.sg1.Cells[FDP.Spinedit1.Value+1,2]:=RTS(Z);
    //FDper.Show;
    FDper.sg1.Cells[0,0]:='������';
    FDper.sg1.Cells[0,1]:='���������. ������';
    FDper.sg1.Cells[0,2]:='���������. �������';
    FDper.sg1.Cells[0,3]:='���';
    FDper.sg1.Cells[0,4]:='���';
    FDper.sg1.ColWidths[0] := FDper.sg1.Canvas.TextWidth('���������. �������');

  z:=0;
  for j:=1 to FDP.SpinEdit1.Value + 1 do
    FDper.Label28.Caption:= FDper.sg1.Cells[FDP.SpinEdit1.Value + 1,3];

  z:=0;
  for i:=1 to FDP.SpinEdit1.Value do
    z:=z+StrToFloat(FDper.sg1.Cells[i,1]);
    FDper.sg1.Cells[FDP.Spinedit1.Value+1,1]:=RTS(Z);
    z:=0;

  z:=0;
//  for j:=1 to SpinEdit1.Value + 1 do
//    FDper.sg1.Cells[j,3]:=floattostr(StrToFloat(FDper.sg1.Cells[j,1])-StrToFloat(FDper.sg1.Cells[j,2]));

  FDper.sg1.Cells[FDP.SpinEdit1.Value + 1, 3]:=floattostr(StrToFloat(FDper.sg1.Cells[FDP.SpinEdit1.Value + 1,1])-StrToFloat(FDper.sg1.Cells[FDP.SpinEdit1.Value + 1,2]));

   FDper.Label28.Caption:= FDper.sg1.Cells[FDP.SpinEdit1.Value + 1,3];

end;

procedure TForm1.Label2MouseEnter(Sender: TObject);
begin
(Sender As TLabel).Font.Style :=(Sender As TLabel).Font.Style+[fsUnderLine];
end;

procedure TForm1.Label2MouseLeave(Sender: TObject);
begin
 (Sender As TLabel).Font.Style :=(Sender As TLabel).Font.Style-[fsUnderLine];
end;

procedure TForm1.FormMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  LX:=x;
  LY:=y;
  MD:=True;
end;

procedure TForm1.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  if not MD then EXIT;

  Left:=Left+(X-LX);
  Top:=top+(Y-Ly);
end;

procedure TForm1.FormMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  MD:=False;
end;

procedure TForm1.Label15Click(Sender: TObject);
begin
if lb.Items.Count>4 then
begin
showmessage('�� �������� �������� ��������');
exit;
end;

  if ODial.Execute then
  Begin
  //  DM.OpenProject(Ol.FileName);
    lb.Items.Add(ODial.FileName);
    legend.Repaint;
   // FileNamelab.Caption:=DM.CurrentFileName;
  End;
end;

procedure TForm1.LegendPaint(Sender: TObject);
var i:integer;
begin
with Legend.Canvas do
  begin
    Pen.Color:=clWhite;
    Brush.Color:=Legend.Color;
    Rectangle(0,0,Legend.Width,Legend.Height);

   // if lb.Items.Count>=0 then
    for i:=1 to lb.Items.Count do
    begin
      Brush.Color:=DColor[i];
      Rectangle(2,2-Font.Height*i,20,2-Font.Height*(i+1));
      Brush.Color:=Legend.Color;
      TextOut(22, 2-Font.Height*i , '['+IntToStr(i)+']  '+lb.Items[i-1]);
    end;
  end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Dcolor[1]:=clred;
Dcolor[2]:=clblue;
Dcolor[3]:=clgreen;
Dcolor[4]:=clwhite;
Dcolor[5]:=clyellow;
Dcolor[6]:=clBlack;
//lb.Items.Clear;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
legend.Repaint;
end;

procedure TForm1.Label1Click(Sender: TObject);
var i,i1:integer;
t:real;
begin
for i :=0  to  lb.Items.Count do
chart1.Series[i].Clear;
for i :=0  to  lb.Items.Count do
chart1.Series[i].Visible:=false;

for  i:=1  to lb.Items.Count  do
  begin
  DM.OpenProject(lb.Items[i-1]);
  FRisk.label25.OnClick(self);
  Fd.SpeedButton1.onclick(self);
// FDP.label11.onclick(self);
FDP.SpeedButton3.onclick(self);
  aaa;
  FDper.SpeedButton7.OnClick(Self);
  FDper.SpeedButton7.OnClick(Self);
  t:=0;
  for i1:=1 to FDper.sg1.ColCount-2 do
  begin
  chart1.Series[i-1].AddXY(round(StrToFloat(FDper.sg1.cells[i1,0])), round(StrToFloat(
  FDper.sg1.cells[i1,3])));
  chart1.Series[i-1].Visible:=true;
  {t:=t+ StrToFloat(FDper.sg1.cells[i1,3]);
  FDper.sg1.cells[i1,4]:=floattostr(t);
  chart1.Series[1].AddXY(round(StrToFloat(FDper.sg1.cells[i1,0])),
  round(t));}
  end;
  end;

end;

procedure TForm1.Label3Click(Sender: TObject);
var i,i1:integer;
t:real;
begin
for i :=0  to  lb.Items.Count do
chart1.Series[i].Clear;
for i :=0  to  lb.Items.Count do
chart1.Series[i].Visible:=false;
//showmessage(inttostr(lb.Items.Count));
for  i:=1  to lb.Items.Count  do
  begin
  DM.OpenProject(lb.Items[i-1]);
  FRisk.label25.OnClick(self);
  Fd.SpeedButton1.onclick(self);
  //FDP.label11.onclick(self);
  FDP.SpeedButton3.onclick(self);
  aaa;
  FDper.SpeedButton7.OnClick(Self);
  FDper.SpeedButton7.OnClick(Self);
  //t:=0;
  for i1:=1 to FDper.sg1.ColCount-2 do
    begin
   // t:=t+ StrToFloat(FDper.sg1.cells[i1,3]);
    ///FDper.sg1.cells[i1,4]:=floattostr(t);
    //chart1.Series[i-1].Clear;
    chart1.Series[i-1].AddXY(round(StrToFloat(FDper.sg1.cells[i1,0])),
    round(StrToFloat(FDper.sg1.cells[i1,4])));
    chart1.Series[i-1].Visible:=true;
    end;
  end;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
if lb.Items.Count>4 then
begin
showmessage('�� �������� �������� ��������');
exit;
end;

  if ODial.Execute then
  Begin
  //  DM.OpenProject(ODial.FileName);
    lb.Items.Add(ODial.FileName);
    legend.Repaint;
   // FileNamelab.Caption:=DM.CurrentFileName;
  End;
end;

procedure TForm1.Button2Click(Sender: TObject);
var i,i1:integer;
t:real;
begin
for i :=0  to  lb.Items.Count do
chart1.Series[i].Clear;
for i :=0  to  lb.Items.Count do
chart1.Series[i].Visible:=false;

for  i:=1  to lb.Items.Count  do
  begin
    DM.OpenProject(lb.Items[i-1]);
    FMain.SpeedButton4Click(self);
    Fd.SpeedButton1.onclick(self);
   // FDP.label11.onclick(self);
FDP.SpeedButton3.onclick(self);
   aaa;
    FDper.SpeedButton7.OnClick(Self);

  FDper.SpeedButton7.OnClick(Self);

  t:=0;
  for i1:=1 to FDper.sg1.ColCount-2 do
  begin
  chart1.Series[i-1].AddXY(round(StrToFloat(FDper.sg1.cells[i1,0])), round(StrToFloat(
  FDper.sg1.cells[i1,3])));
  chart1.Series[i-1].Visible:=true;
  {t:=t+ StrToFloat(FDper.sg1.cells[i1,3]);
  FDper.sg1.cells[i1,4]:=floattostr(t);
  chart1.Series[1].AddXY(round(StrToFloat(FDper.sg1.cells[i1,0])),
  round(t));}
  end;
  end;
end;

procedure TForm1.Button3Click(Sender: TObject);

var i,i1:integer;
t:real;
begin
for i :=0  to  lb.Items.Count do
chart1.Series[i].Clear;
for i :=0  to  lb.Items.Count do
chart1.Series[i].Visible:=false;
//showmessage(inttostr(lb.Items.Count));
for  i:=1  to lb.Items.Count  do
  begin
  DM.OpenProject(lb.Items[i-1]);
  FMain.SpeedButton4Click(self);
  Fd.SpeedButton1.onclick(self);
  //FDP.label11.onclick(self);
  FDP.SpeedButton3.onclick(self);
  aaa;
  FDper.SpeedButton7.OnClick(Self);
  FDper.SpeedButton7.OnClick(Self);
  //t:=0;
  for i1:=1 to FDper.sg1.ColCount-2 do
    begin
   // t:=t+ StrToFloat(FDper.sg1.cells[i1,3]);
    ///FDper.sg1.cells[i1,4]:=floattostr(t);
    //chart1.Series[i-1].Clear;
    chart1.Series[i-1].AddXY(round(StrToFloat(FDper.sg1.cells[i1,0])),
    round(StrToFloat(FDper.sg1.cells[i1,4])));
    chart1.Series[i-1].Visible:=true;
    end;
  end;
end;

procedure TForm1.Button4Click(Sender: TObject);
var i:integer;
    Word,d,con: OleVariant;
    j : integer;
 begin
//�������� ������
WordApplication1.Connect;
WordApplication1.Documents.Add(EmptyParam,EmptyParam,EmptyParam,EmptyParam);          //!!!!!!!!!!!!!!!!!!!!!
//����������
WordApplication1.Selection.Paragraphs.Format.Alignment:=wdAlignParagraphCenter;
WordApplication1.Selection.Font.Size:=24;
WordApplication1.Selection.TypeText('�����');
//WordApplication1.Selection.TypeText(#13#13#13);
//WordApplication1.Selection.TypeText(#13#13#13);
WordApplication1.Selection.Paragraphs.Format.Alignment:=wdAlignParagraphleft;
WordApplication1.Selection.TypeText(#13);
WordApplication1.Selection.Font.Bold:=0;
WordApplication1.Selection.Font.Size:=14;

WordApplication1.Selection.Tables.Add(WordApplication1.Selection.Range, 9,lb.items.count+1,wdWord9TableBehavior,wdAutoFitContent);


for i := 1 to lb.items.count+1 do
begin
WordApplication1.Selection.Tables.Item(1).Columns.Item(i).Borders.InsideLineStyle:=wdLineStyleSingle;
WordApplication1.Selection.Tables.Item(1).Columns.Item(i).Borders.OutsideLineStyle:=wdLineStyleSingle;
end;
WordApplication1.Selection.Tables.Item(1).Cell(1,1).Range.Text:='������:';
WordApplication1.Selection.Tables.Item(1).Cell(2,1).Range.Text:='������ �� ����';
WordApplication1.Selection.Tables.Item(1).Cell(3,1).Range.Text:='����������� ���������������';
WordApplication1.Selection.Tables.Item(1).Cell(4,1).Range.Text:='���';
WordApplication1.Selection.Tables.Item(1).Cell(5,1).Range.Text:='���';
WordApplication1.Selection.Tables.Item(1).Cell(6,1).Range.Text:='���';
WordApplication1.Selection.Tables.Item(1).Cell(7,1).Range.Text:='��';
WordApplication1.Selection.Tables.Item(1).Cell(8,1).Range.Text:='��';
WordApplication1.Selection.Tables.Item(1).Cell(9,1).Range.Text:='���';
for  i:=1  to lb.Items.Count  do
  begin
  DM.OpenProject(lb.Items[i-1]);
  FRisk.label25.OnClick(self);
  Fd.SpeedButton1.onclick(self);
  //FDP.label11.onclick(self);
  FDP.SpeedButton3.onclick(self);
  aaa;
  FDper.SpeedButton7.OnClick(Self);

//  FDper.SpeedButton2.OnClick(Self);
  //FDper.SpeedButton5.OnClick(Self);
//  FDper.SpeedButton6.OnClick(Self);
   WordApplication1.Selection.Tables.Item(1).Cell(1,i+1).Range.Text:=lb.Items[i-1];

  WordApplication1.Selection.Tables.Item(1).Cell(2,i+1).Range.Text:=Frisk.label24.Caption;
  WordApplication1.Selection.Tables.Item(1).Cell(3,i+1).Range.Text:=fd.label9.caption;
  WordApplication1.Selection.Tables.Item(1).Cell(4,i+1).Range.Text:=fdper.label28.Caption;
  WordApplication1.Selection.Tables.Item(1).Cell(5,i+1).Range.Text:=fdper.label52.caption;
  WordApplication1.Selection.Tables.Item(1).Cell(6,i+1).Range.Text:=fdper.label46.Caption;
  WordApplication1.Selection.Tables.Item(1).Cell(7,i+1).Range.Text:=fdper.label49.Caption;
  WordApplication1.Selection.Tables.Item(1).Cell(8,i+1).Range.Text:=fdper.label58.Caption;
  WordApplication1.Selection.Tables.Item(1).Cell(9,i+1).Range.Text:=fdper.label60.Caption;
  end;
con:=11;
 WordApplication1.Selection.MoveDown(EmptyParam,con,EmptyParam);
 WordApplication1.Selection.TypeText(#13);

Button1.OnClick(self);
WordApplication1.Selection.TypeText(#13);
WordApplication1.Selection.Font.Bold:=1;
WordApplication1.Selection.TypeText('������ ���:');
chart1.Gradient.Visible:=false;
chart1.CopyToClipboardBitmap;
WordApplication1.Selection.Paste;

WordApplication1.Selection.TypeText(#13#13#13);
WordApplication1.Selection.Font.Bold:=1;
WordApplication1.Selection.TypeText('������ ���:');
WordApplication1.Selection.TypeText(#13);
Button3.OnClick(self);
chart1.CopyToClipboardBitmap;
WordApplication1.Selection.Paste;
chart1.Gradient.Visible:=true;
WordApplication1.Visible:=true;
WordApplication1.Disconnect;
end;




procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DM.OpenProject(lb.Items[0]);
 FMain.SpeedButton4.OnClick(self);
  Fd.SpeedButton1.onclick(self);
 /// FDP.label11.onclick(self);
FDP.SpeedButton3.onclick(self);
end;

procedure TForm1.Label4Click(Sender: TObject);
var i:integer;
    Word,d,con: OleVariant;
    j : integer;

begin
//�������� ������
WordApplication1.Connect;
//WordApplication1.Documents.Add(EmptyParam, EmptyParam);           //!!!!!!!!!!!!!!!!!!!!!
//����������
WordApplication1.Selection.Paragraphs.Format.Alignment:=wdAlignParagraphCenter;
WordApplication1.Selection.Font.Size:=24;
WordApplication1.Selection.TypeText('�����');
//WordApplication1.Selection.TypeText(#13#13#13);
//WordApplication1.Selection.TypeText(#13#13#13);
WordApplication1.Selection.Paragraphs.Format.Alignment:=wdAlignParagraphleft;
WordApplication1.Selection.TypeText(#13);
WordApplication1.Selection.Font.Bold:=0;
WordApplication1.Selection.Font.Size:=14;

//WordApplication1.Selection.Tables.Add(WordApplication1.Selection.Range, 9,lb.items.count+1,);           //!!!!!!!!!!!!!!!!!!!!!
for i := 1 to lb.items.count+1 do
begin
WordApplication1.Selection.Tables.Item(1).Columns.Item(i).Borders.InsideLineStyle:=wdLineStyleSingle;
WordApplication1.Selection.Tables.Item(1).Columns.Item(i).Borders.OutsideLineStyle:=wdLineStyleSingle;
end;
WordApplication1.Selection.Tables.Item(1).Cell(1,1).Range.Text:='������:';
WordApplication1.Selection.Tables.Item(1).Cell(2,1).Range.Text:='������ �� ����';
WordApplication1.Selection.Tables.Item(1).Cell(3,1).Range.Text:='����������� ���������������';
WordApplication1.Selection.Tables.Item(1).Cell(4,1).Range.Text:='���';
WordApplication1.Selection.Tables.Item(1).Cell(5,1).Range.Text:='���';
WordApplication1.Selection.Tables.Item(1).Cell(6,1).Range.Text:='���';
WordApplication1.Selection.Tables.Item(1).Cell(7,1).Range.Text:='��';
WordApplication1.Selection.Tables.Item(1).Cell(8,1).Range.Text:='��';
WordApplication1.Selection.Tables.Item(1).Cell(9,1).Range.Text:='���';
for  i:=1  to lb.Items.Count  do
  begin
  DM.OpenProject(lb.Items[i-1]);
  FRisk.label25.OnClick(self);
  Fd.SpeedButton1.onclick(self);
  //FDP.label11.onclick(self);
  FDP.SpeedButton3.onclick(self);
  aaa;
  FDper.SpeedButton7.OnClick(Self);

//  FDper.SpeedButton2.OnClick(Self);
  //FDper.SpeedButton5.OnClick(Self);
//  FDper.SpeedButton6.OnClick(Self);
   WordApplication1.Selection.Tables.Item(1).Cell(1,i+1).Range.Text:=lb.Items[i-1];

  WordApplication1.Selection.Tables.Item(1).Cell(2,i+1).Range.Text:=Frisk.label24.Caption;
  WordApplication1.Selection.Tables.Item(1).Cell(3,i+1).Range.Text:=fd.label9.caption;
  WordApplication1.Selection.Tables.Item(1).Cell(4,i+1).Range.Text:=fdper.label28.Caption;
  WordApplication1.Selection.Tables.Item(1).Cell(5,i+1).Range.Text:=fdper.label52.caption;
  WordApplication1.Selection.Tables.Item(1).Cell(6,i+1).Range.Text:=fdper.label46.Caption;
  WordApplication1.Selection.Tables.Item(1).Cell(7,i+1).Range.Text:=fdper.label49.Caption;
  WordApplication1.Selection.Tables.Item(1).Cell(8,i+1).Range.Text:=fdper.label58.Caption;
  WordApplication1.Selection.Tables.Item(1).Cell(9,i+1).Range.Text:=fdper.label60.Caption;
  end;
con:=11;
 WordApplication1.Selection.MoveDown(EmptyParam,con,EmptyParam);
 WordApplication1.Selection.TypeText(#13);

Button1.OnClick(self);
WordApplication1.Selection.TypeText(#13);
WordApplication1.Selection.Font.Bold:=1;
WordApplication1.Selection.TypeText('������ ���:');
chart1.Gradient.Visible:=false;
chart1.CopyToClipboardBitmap;
WordApplication1.Selection.Paste;

WordApplication1.Selection.TypeText(#13#13#13);
WordApplication1.Selection.Font.Bold:=1;
WordApplication1.Selection.TypeText('������ ���:');
WordApplication1.Selection.TypeText(#13);
Button3.OnClick(self);
chart1.CopyToClipboardBitmap;
WordApplication1.Selection.Paste;
chart1.Gradient.Visible:=true;
WordApplication1.Visible:=true;
WordApplication1.Disconnect;
end;

end.
