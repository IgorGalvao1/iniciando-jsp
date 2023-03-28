<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>While</title>
</head>
    <body>
        <h1>While</h1>

        <%
            String palavra = "";
            while(!palavra.equals("AAAA")) {
                palavra += "A";
            }
        %>

        <%
            int cont = 1;
            while(cont <= 10) {
                out.print("<br />" + cont++);
            }
        %>

        <span><%= palavra %></span>
    </body>
</html>