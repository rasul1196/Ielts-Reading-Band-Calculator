uses GraphABC;
begin
var a:integer;
write('Put your IELTS Reading score');  read(a);
if(a>0) and (a<10) then write('You could not pass the test!');
if(a>11) and (a<13) then write('Your band=4');
if(a>12) and (a<15) then write('Your band=4.5');
if(a>14) and (a<19) then write('Your band=5');
if(a>18) and (a<23) then write('Your band=5.5');
if(a>22) and (a<27) then write('Your band=6');
if(a>26) and (a<30) then write('Your band=6.5');
if(a>29) and (a<33) then write('Your band=7');
if(a>32) and (a<35) then write('Your band=7.5');
if(a>34) and (a<37) then write('Your band=8');
if(a>36) and (a<39) then write('Your band=8.5');
if(a>38) and (a<41) then write('Your band=9');
writeln;
end.