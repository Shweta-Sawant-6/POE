<html>
<body>
<%
  int a = 0, b = 1, count=10 , c;
  out.print("Fibonacci Series...");
  out.println(a);
  out.println(b);
  while(count>0){
    c = a+b;
    out.println(c);
    a = b;
    b = c;
    count -= 1;
  }
%>
</body>
</html>
