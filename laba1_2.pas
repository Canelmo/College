program laba1_2;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  Classes
  { you can add units after this };

var n,a:integer;
begin
  Readln(n);
  if n>100 then
    a:= n mod 100
          else if n>10 then
         a:=n mod 10
          else a:=n;
  if a=1 then
    Writeln('В классе ', n, ' ученик')
          else if ((2<=a) and (a<=4)) then
         Writeln('В классе ', n, ' ученика')
          else
         Writeln('В классе ', n, ' учеников');
         Readln(n);
end.

