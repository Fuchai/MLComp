fun reverse(list)=
List.foldr((fn(a,rest)=>rest@[a]), [], list);

reverse([1,2,3,4]);

fun reverse2(list)=
List.foldr (fn(a,rest)=>a::rest) [] list;

reverse2([1,2,3,4]);
