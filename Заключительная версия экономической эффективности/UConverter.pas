unit UConverter;

interface

Function RTS(r:real):string;
Function RTS2(r:real):string;
Function AlRTS2(r:real):string;

implementation

uses SysUtils;

Function RTS(r:real):string;
Const RoundStrength=4;
var s:string;
Begin
 s:=FloatToStr(r);
 if Pos(',',S)>1 then Delete(s,Pos(',',s)+RoundStrength,Length(s)-Pos('.',s)+3);
 RTS:=s;
End;

Function RTS2(r:real):string;
Const RoundStrength=3;
var s:string;
Begin
 s:=FloatToStr(r);
 if Pos(',',S)>1 then Delete(s,Pos(',',s)+RoundStrength,Length(s)-Pos('.',s)+3);
 RTS2:=s;
End;

Function AlRTS2(r:real):string;
Const RoundStrength=3;
var s:string;
Begin
 s:=FloatToStr(r);
 if Pos(',',S)>1 then Delete(s,Pos(',',s)+RoundStrength,Length(s)-Pos('.',s)+3);
 While Length(s)<4 do s:=' '+s; 
 AlRTS2:=s;
End;

end.
