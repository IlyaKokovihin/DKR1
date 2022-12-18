const a=-8;b=7;h=0.3;
var x,y:real;
begin 
  x:=a;
  while
  x<=7 do
    begin
  if x<-6 then writeln('x=',x,' y=', power(x,(0.1*x))*x-sin(x):1:2);
  if (-6<=x) and (x<-1) then writeln('x=',x,' y=', power(x,3)*exp(x):1:2);
  if (-1<=x) and (x<5) then writeln('x=',x,' y=', power(x,(0.1*x)):1:2);
  if x>=5 then writeln('x=',x,' y=', ln(x)-cos(2*x):1:2);
  x:=x+h;
  end;
end.
