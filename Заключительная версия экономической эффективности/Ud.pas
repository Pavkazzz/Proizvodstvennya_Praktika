unit Ud;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, TeeProcs, TeEngine, Chart, StdCtrls, Umain, Buttons;

type
  TFd = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label12: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Panel1: TPanel;
    SpeedButton3: TSpeedButton;
    SpeedButton2: TSpeedButton;
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
    procedure SpeedButton1Click(Sender: TObject);
    procedure Label4Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    Lx,Ly:integer;
    MD:Boolean;
  end;

var
  Fd: TFd;

implementation

uses UDP;

{$R *.dfm}

procedure TFd.FormCreate(Sender: TObject);
var r1,r2:HRGN;
begin
 { r1:=CreateRectRGN(0,0, RightChart.Width, RightChart.Height);
  r2:=createEllipticRgn(-RightChart.Width,-RightChart.Height, RightChart.Width, RightChart.Height*2);
  CombineRGN(r1,r1,r2,RGN_AND);

  SetWindowRGN(RightChart.Handle,r1,true);     -}
end;

procedure TFd.Panel1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  LX:=x;
  LY:=y;
  MD:=True;
end;

procedure TFd.Panel1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  MD:=False;
end;

procedure TFd.Panel1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  if not MD then EXIT;

  Left:=Left+(X-LX);
  Top:=top+(Y-Ly);
end;

procedure TFd.Label1MouseEnter(Sender: TObject);
begin
  (Sender As TLabel).Font.Style :=(Sender As TLabel).Font.Style+[fsUnderLine];
end;

procedure TFd.Label1MouseLeave(Sender: TObject);
begin
  (Sender As TLabel).Font.Style :=(Sender As TLabel).Font.Style-[fsUnderLine];
end;

procedure TFd.Label2Click(Sender: TObject);
begin
  Close;
end;

procedure TFd.SpeedButton1Click(Sender: TObject);
var
a,c,b,d:real;
begin
  if edit1.Text = '' then edit1.Text := '0';
  if edit2.Text = '' then edit2.Text := '0';
  if edit3.Text = '' then edit3.Text := '0';

  a:=strtofloat(edit1.Text);
  b:=strtofloat(edit2.Text);
  c:=strtofloat(edit3.Text);
  d:=a+b+c;
  
  label9.Caption := floattostr(d);
end;

procedure TFd.SpeedButton2Click(Sender: TObject);
begin
FDP.ShowModal;
end;

procedure TFd.SpeedButton3Click(Sender: TObject);
begin
FMain.Show;
Close;
end;

procedure TFd.Label4Click(Sender: TObject);
begin
FMain.Show;
end;

procedure TFd.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  if not(key in [#8, '0'..'9', DecimalSeparator]) then
    key := #0;
end;

end.
