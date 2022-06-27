<html>
<body>
<%
  int a = 0, b = 1, count=10 , c;
  out.print(a);
  out.print(b);
  while(count>0){
    c = a+b;
    out.print(c);
    a = b;
    b = c;
  }
%>
</body>
</html>
