fun rotate2 (n, lst)=
    let fun helprot(0,lst,acc)=lst@(List.rev acc)
        |   helprot(n,[],acc)=helprot(n,lst,[])
        |   helprot(n,h::t,acc)=helprot(n-1,t,h::acc)
        in helprot(n,lst,[])
    end

fun myrotate(n,x::xs)=myrotate(n-1,xs@[x])
|   myrotate(0,x)=x
|   myrotate(n,nil)=nil;


print Time.toString(Time.now());
longlist=List.tabulate(10000-1, fn x => x+2);
