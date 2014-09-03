unit URisk;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, TeeProcs, TeEngine, Chart, StdCtrls, Buttons;

type
  TFRisk = class(TForm)
    TotalChart: TChart;
    Label4: TLabel;
    RightChart: TChart;
    Label3: TLabel;
    ComboBox1: TComboBox;
    Label5: TLabel;
    ComboBox2: TComboBox;
    Label6: TLabel;
    Label7: TLabel;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    Label8: TLabel;
    ComboBox5: TComboBox;
    Label9: TLabel;
    Label10: TLabel;
    ComboBox6: TComboBox;
    ComboBox7: TComboBox;
    Label11: TLabel;
    ComboBox8: TComboBox;
    Label12: TLabel;
    ComboBox9: TComboBox;
    Label13: TLabel;
    Label14: TLabel;
    ComboBox10: TComboBox;
    Label15: TLabel;
    ComboBox11: TComboBox;
    Label16: TLabel;
    ComboBox12: TComboBox;
    ComboBox13: TComboBox;
    ComboBox14: TComboBox;
    ComboBox15: TComboBox;
    ComboBox16: TComboBox;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    ComboBox17: TComboBox;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label1: TLabel;
    SpeedButton1: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure Panel1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Panel1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Panel1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label1MouseEnter(Sender: TObject);
    procedure Label1MouseLeave(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    Lx,Ly:integer;
    MD:Boolean;
  end;

var
  FRisk: TFRisk;
  S,k,prem:real;

implementation

{$R *.dfm}
uses uconverter, UDP, Ud;

procedure TFRisk.FormCreate(Sender: TObject);
var r1,r2:HRGN;
begin
{  r1:=CreateRectRGN(0,0, RightChart.Width, RightChart.Height);
  r2:=createEllipticRgn(-RightChart.Width,-RightChart.Height, RightChart.Width, RightChart.Height*2);
  CombineRGN(r1,r1,r2,RGN_AND);

  SetWindowRGN(RightChart.Handle,r1,true); }
end;

procedure TFRisk.Panel1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
 { LX:=x;
  LY:=y;
  MD:=True;      }
end;

procedure TFRisk.Panel1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  //MD:=False;
end;

procedure TFRisk.Panel1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  {if not MD then EXIT;

  Left:=Left+(X-LX);
  Top:=top+(Y-Ly); }
end;

procedure TFRisk.Label1MouseEnter(Sender: TObject);
begin
  (Sender As TLabel).Font.Style :=(Sender As TLabel).Font.Style+[fsUnderLine];
end;

procedure TFRisk.Label1MouseLeave(Sender: TObject);
begin
  (Sender As TLabel).Font.Style :=(Sender As TLabel).Font.Style-[fsUnderLine];
end;

procedure TFRisk.Label2Click(Sender: TObject);
begin
//  Close;
end;

procedure TFRisk.BitBtn1Click(Sender: TObject);  //Главная
VAR I:INTEGER;
begin

for i:=1 to 17 do
begin
  if (FindComponent('combobox'+inttostr(i)) as TCombobox).ItemIndex=-1  then
  begin
    ShowMessage('Заполните все поля!');
    Exit;
  end;
end;


label22.Visible:=true;
label23.Visible:=true;
label24.Visible:=true;
s:=0;
k:=0;

  case  ComboBox1.ItemIndex of
    0: S:=s+8;
    1: S:=s+4;
    2:S:=s+7;
    3:S:=s+6;
    4:S:=s+4;
    5:S:=s+5;
  end;

  case  ComboBox2.ItemIndex of
    0:S:=s+6;
    1:S:=s+7;
    2:S:=s+4;
    3:S:=s+3;
  end;

  case  ComboBox3.ItemIndex of
    0:S:=s+6;
    1:S:=s+4;
    2:S:=s+7;
    3:S:=s+3;
    4:S:=s+8;
    5:S:=s+1;
    6:S:=s+8;
    7:S:=s+2;
    8:S:=s+5;
  end;

  case  ComboBox4.ItemIndex of
    0:S:=s+7;
    1:S:=s+6;
    2:S:=s+5;
    3:S:=s+4;
  end;

  case  ComboBox5.ItemIndex of
    0:S:=s+7;
    1:S:=s+8;
    2:S:=s+6;
    3:S:=s+5;
  end;

  case  ComboBox6.ItemIndex of
    0:S:=s+4;
    1:S:=s+5;
    2:S:=s+6;
    3:S:=s+5;
  end;

  case  ComboBox7.ItemIndex of
    0:S:=s+5;
    1:S:=s+6;
    2:S:=s+7;
    end;


  case  ComboBox8.ItemIndex of
    0:S:=S+8;
    1:S:=S+4;
    2:S:=S+2;
  end;

  case  ComboBox13.ItemIndex of
    0:S:=S+6;
    1:S:=S+4;
    2:S:=S+1;
  end;

  case  ComboBox14.ItemIndex of
    0:S:=S+7;
    1:S:=S+5;
    2:S:=S+3;
  end;

  case  ComboBox15.ItemIndex of
    0:S:=S+8;
    1:S:=S+3;
    2:S:=S+4;
    3:S:=S+5;
    4:S:=S+7;
  end;

  case  ComboBox16.ItemIndex of
    0:S:=S+1;
    1:S:=S+3;
    2:S:=S+5;
    3:S:=S+7;
  end;

  case  ComboBox9.ItemIndex of
    0:S:=S+7;
    1:S:=S+4;
    2:S:=S+5;
    3:S:=S+8;
  end;

  case  ComboBox10.ItemIndex of
    0:S:=S+1;
    1:S:=S+5;
    2:S:=S+8;
  end;

  case  ComboBox11.ItemIndex of
    0:S:=S+8;
    1:S:=S+2;
    2:S:=S+4;
    3:S:=S+6;
    4:S:=S+7;
  end;

  case  ComboBox12.ItemIndex of
    0:S:=S+8;
    1:S:=S+6;
    2:S:=S+2;
    3:S:=S+3;
    4:S:=S+7;
  end;

  case  ComboBox17.ItemIndex of
    0:S:=S+2;
    1:S:=S+4;
    2:S:=S+6;
    3:S:=S+8;
  end;
k:=s/17;
label22.Caption:=rts(k);

    if k<=1.49 then prem:=0.0;
    if (k > 1.5) and (k<= 2.49) then prem:=0.5;
    if (k>2.5)and (k<=3.49)then prem:=1.0;
    if (k>3.5)and (k<=4.49)then prem:=2.0;
    if (k>4.5)and (k<=5.49)then prem:=5.0;
    if (k>5.5)and (k<=6.49)then prem:=10.0;
    if (k>6.5)and (k<=7.49)then prem:=20.0;
    label24.Caption:=rts(prem)+'%';

Fd.edit2.text:=FloatToStr(prem/100) ;
   end;
procedure TFRisk.Label1Click(Sender: TObject);
begin
  FDP.Show;
end;

procedure TFRisk.SpeedButton1Click(Sender: TObject);
var i:integer;
begin
  for i:=1 to 17 do
  begin
    if (FindComponent('combobox'+inttostr(i)) as TCombobox).ItemIndex=-1  then
    begin
      ShowMessage('Заполните все поля!');
      Exit;
    end;
  end;

  Fd.Show;
end;

end.
