unit UDmod;

interface

uses
  SysUtils, Classes, DB, ADODB, Windows, StdCtrls, Dialogs, Forms;

type
  TDM = class(TDataModule)
    MainConnection: TADOConnection;
    TbGlobal: TADOTable;
    DSGlobal: TDataSource;
    tbRisk: TADOTable;
    DSRisk: TDataSource;
    TbPost: TADOTable;
    DSPost: TDataSource;
    TBZatr: TADOTable;
    dsZatr: TDataSource;
  private
    { Private declarations }
  public
    CurrentFileName:string;
    procedure CreateNewDataBase(FileName:string);
    procedure SaveProject;
    procedure OpenProject(FileName:string);
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{$R *.dfm}

Uses URisk, UDP, Grids, UCDD, UMain;

procedure TDM.CreateNewDataBase;
begin
  CopyFile('EEBase.mdb',PwideChar(FileName),False);                    //!!!!!!!!!!!!!!!!!!!!!
  CurrentFileName:=FileName;
end;

procedure TDM.SaveProject;
var i,j,k:integer;
begin
  with MainConnection do
  begin                                   //     ���������� � ��� ��
     Close;
     ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+CurrentFileName+';Persist Security Info=False';
     Open('','');
  End;

  for i:=0 to ComponentCount-1 do
  begin
  if Components[i] is TADOTable then
  with (Components[i] as TADOTable) do
  if not Active then
  Begin
     try
          Active := true;
     except
          MessageDlg('������ �������� ������� ' + TableName, mtError, [mbOK],0)
     End;
  end;
  Application.ProcessMessages;
End;

 {================}

  tbRisk.First;
  while TbRisk.RecordCount>0 do tbRisk.Delete;

  for i:=1 to 18 do
  begin
    tbRisk.Append;
   // tbRisk.FieldByName('Risk').AsInteger:=  (FRisk.FindComponent('Combobox'+inttostr(i)) as TCombobox).ItemIndex;
   tbRisk.FieldByName('Risk').AsInteger:=  (FMain.FindComponent('Combobox'+inttostr(i)) as TCombobox).ItemIndex;
    tbRisk.Post;
  end;

  {=========================}

  TbGlobal.First;
  while TbGlobal.RecordCount>0 do TbGlobal.Delete;

  TbGlobal.Append;
  TbGlobal.FieldByName('percount').AsInteger:=   FDp.spinedit1.Value;
  TbGlobal.FieldByName('postcount').AsInteger:=  FDp.SGPost.RowCount;
  TbGlobal.FieldByName('zatrcount').AsInteger:=  FDp.SGZat.RowCount;
  TbGlobal.FieldByName('valuta').AsInteger:=  FDp.Combobox1.ItemIndex;
  TbGlobal.FieldByName('ed').AsInteger:=  FDp.Combobox2.ItemIndex;
  TbGlobal.FieldByName('per').AsInteger:=  FDp.cb3.ItemIndex;
  TbGlobal.FieldByName('FileEE').AsString:=FDPer.FileEE;
  TbGlobal.FieldByName('FileEE1').AsString:=FDPer.FileEE1;
  TbGlobal.Post;

  {=========================}

  Tbpost.First;
  while Tbpost.RecordCount>0 do Tbpost.Delete;


  {for i:=1 to FDp.SGPost.RowCount-1 do
  begin
  tbPOst.Append;
  tbpost.FieldByName('post').AsString:=FDp.SGPost.Cells[0,i];
  tbPost.Post;
  end;  }

  for i:=1 to FDp.SGPost.RowCount-1 do
  for j:=0 to FDp.Spinedit1.Value do
  begin
    tbPOst.Append;
    tbpost.FieldByName('Row').AsInteger:= i;
    tbpost.FieldByName('Col').AsInteger:= j;
    if FDp.SGPost.Cells[j,i]='' then
    tbpost.FieldByName('value').AsString:=' ' else
    tbpost.FieldByName('value').AsString:= FDp.SGPost.Cells[j,i];
    //tbpost.FieldByName('post').AsString:=FDp.SGPost.Cells[0,i];
    tbPost.Post;
  end;

  {=========================}

  Tbzatr.First;
  while Tbzatr.RecordCount>0 do Tbzatr.Delete;

  for i:=1 to FDp.SGZat.RowCount-1 do
  for j:=0 to FDp.Spinedit1.Value do
  begin
    Tbzatr.Append;
      Tbzatr.FieldByName('Row').AsInteger:= i;
      Tbzatr.FieldByName('Col').AsInteger:= j;

      if FDp.SGPost.Cells[j,i]='' then
        tbzatr.FieldByName('value').AsString:='0'
      else
        tbzatr.FieldByName('value').AsString:= FDp.SGZat.Cells[j,i];

    Tbzatr.Post;
  end;
  {=========================}
  MainConnection.Close;
end;

procedure TDM.OpenProject;
var i:integer;
Begin
  CurrentFileName:=FileName;

  with MainConnection do
  begin
     Close;
     ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+CurrentFileName+';Persist Security Info=False';
     Open('','');
  End;

 {===================}

   for i:=0 to ComponentCount-1 do
  begin
  if Components[i] is TADOTable then
  with (Components[i] as TADOTable) do
  if not Active then
  Begin
     try
          Active := true;
     except
          MessageDlg('������ �������� ������� ' + TableName, mtError, [mbOK],0)
     End;
  end;
  Application.ProcessMessages;
  End;

  {====================}

  tbGlobal.First;
  FDP.SpinEdit1.Value:= tbGlobal.FieldByName('percount').AsInteger;
  FDp.Combobox1.ItemIndex:=  TbGlobal.FieldByName('valuta').AsInteger;
  FDp.Combobox2.ItemIndex:=  TbGlobal.FieldByName('ed').AsInteger;
  FDp.cb3.ItemIndex:=  TbGlobal.FieldByName('per').AsInteger;
  FDPer.FileEE:=TbGlobal.FieldByName('FileEE').AsString;
  FDPer.FileEE1:=TbGlobal.FieldByName('FileEE1').AsString;

  {====================}


  tbRisk.First;
  for i:=1 to 18 do
  begin
    {(FRisk.FindComponent('Combobox'+inttostr(i)) as TCombobox).ItemIndex:=TbRisk.FieldByname('Risk').AsINteger;    //!!!!!!!
    tbRisk.Next;  }
     (FMain.FindComponent('Combobox'+inttostr(i)) as TCombobox).ItemIndex:=TbRisk.FieldByname('Risk').AsINteger;
    tbRisk.Next;
  end;

  {tbpost.First;
  for i:=1 to FDp.SGPost.RowCount-1 do
  begin
  FDp.SGPost.Cells[0,i]:=tbpost.FieldByName('post').AsString;
  tbpost.Next;
  end;  }
  FDP.SGPost.RowCount:=tbGlobal.FieldByName('postcount').AsInteger;
  FDP.SGZat.RowCount:=tbGlobal.FieldByName('zatrcount').AsInteger;

  if  FDP.SGPost.RowCount=1 then  FDP.SGPost.RowCount:=2;
  if  FDP.SGZat.RowCount=1 then   FDP.SGZat.RowCount:=2;

  FDP.SGPost.FixedRows:=1;
  FDP.SGZat.FixedRows:=1;
  tbpost.First;
  while not tbpost.Eof do
  begin
    FDP.SGPost.Cells[ tbpost.FieldByname('Col').AsINteger,
                     tbpost.FieldByname('Row').AsINteger  ]:=
                   tbpost.FieldByname('Value').AsString;
      //FDp.SGPost.Cells[0,tbpost.FieldByname('Row').AsINteger ]:=tbpost.FieldByName('post').AsString;

    tbpost.Next;
  end;

  tbzatr.First;
  while not tbzatr.Eof do
  begin
    FDP.SGZat.Cells[ tbzatr.FieldByname('Col').AsINteger,
                     tbzatr.FieldByname('Row').AsINteger  ]:=
                   tbzatr.FieldByname('Value').AsString;
    tbzatr.Next;
  end;

 {++++++++++++++===========}

  MainConnection.Close;
End;

end.
