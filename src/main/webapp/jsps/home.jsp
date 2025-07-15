<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>KK FUNDA Home Page</title>
    <link href="images/kkfunda.jpg" rel="icon">

    <style>
        body {
            font-family: 'Segoe UI', sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(to right, #f3f3f3, #e0f7fa);
            color: #333;
        }

        h1, h3 {
            color: #00695c;
            text-align: center;
        }

        h1.page-title {
            color: #4a148c;
            padding: 20px 0;
            background-color: #ede7f6;
            margin-bottom: 0;
        }

        h1.sub-title {
            color: #1a237e;
            margin-top: 0;
            background-color: #c5cae9;
            padding: 10px 0;
        }

        .info-section {
            text-align: center;
            background-color: #ffffff;
            padding: 20px;
            margin: 20px auto;
            border-radius: 10px;
            width: 70%;
            box-shadow: 0px 0px 10px rgba(0,0,0,0.1);
        }

        .contact span {
            display: block;
            margin-top: 10px;
            color: #01579b;
        }

        .contact a {
            color: #0277bd;
            text-decoration: none;
        }

        .contact a:hover {
            text-decoration: underline;
            color: #004d40;
        }

        img {
            border-radius: 8px;
        }

        footer {
            text-align: center;
            padding: 20px;
            background-color: #ede7f6;
            color: #4a148c;
        }

        .service-link {
            text-align: center;
            padding: 15px;
            background: #e1bee7;
            margin: 20px;
            font-weight: bold;
        }

        .service-link a {
            color: #4a148c;
            text-decoration: none;
        }

        .service-link a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

    <h1 class="page-title">Welcome to Venkat DevOps</h1>
    <h1 class="sub-title">Venkat Devops Training</h1>
    <hr>

    <div class="info-section">
        <h3>Server Side IP Address</h3>
        <br>
        <% 
            String ip = "";
            InetAddress inetAddress = InetAddress.getLocalHost();
            ip = inetAddress.getHostAddress();
            out.println("Server Host Name :: <b>" + inetAddress.getHostName() + "</b>"); 
        %>
        <br>
        <% out.println("Server IP Address :: <b>" + ip + "</b>"); %>
    </div>

    <div class="info-section">
        <h3>Client Side IP Address</h3>
        <br>
        <% out.print("Client IP Address :: <b>" + request.getRemoteAddr() + "</b>"); %><br>
        <% out.print("Client Host Name :: <b>" + request.getRemoteHost() + "</b>"); %><br>
    </div>

    <div class="info-section contact">
        <img src="images/kkfunda.jpg" alt="KK FUNDA Logo" width="100"><br>
        <span><strong>KK FUNDA</strong>, Martha Halli, Bangalore</span>
        <span>Phone: +91-9676831734, +91-9676831734</span>
        <span>Email: kkeducationblr@gmail.com</span>
        <a href="mailto:kkeducation@gmail.com">Mail to KK FUNDA</a>
    </div>

    <div class="service-link">
        🚀 Service: <a href="services/employee/getEmployeeDetails">Get Employee Details</a>
    </div>

    <footer>
        <p>KK FUNDA Training & Development Center</p>
        <small>&copy; 2024 by <a href="http://google.com" style="color:#6a1b9a;">KK FUNDA</a></small>
    </footer>

</body>
</html>
