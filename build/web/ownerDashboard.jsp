<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Owner Dashboard</title>
        <style>
            body {
                background: url('icon/download.jpg') no-repeat center center fixed;
                background-size: cover;
                color: #fff;
                font-family: Arial, sans-serif;
                margin: 0;
                height: 100vh;
                display: flex;
                flex-direction: column;
            }
            header {
                background-color: rgba(52, 73, 94, 1);
                padding: 20px;
                text-align: center;
            }
            h1 {
                font-size: 30px;
            }
            .navbar {
                display: flex;
                justify-content: center;
                margin-bottom: 20px;
            }
            .nav-links {
                list-style: none;
                display: flex;
                padding: 0;
            }
            .nav-links li {
                margin: 0 15px;
            }
            .nav-links a {
                text-decoration: none;
                color: #fff;
                font-size: 1.2em;
                transition: color 0.3s ease;
            }
            .nav-links a:hover {
                color: black;
            }
            main {
                padding: 20px;
                background: rgba(0, 0, 0, 0.6);
                margin: 20px;
                border-radius: 8px;
                flex: 1;
                display: flex;
                flex-direction: column;
                align-items: center;
                justify-content: center;
            }
            h2 {
                font-size: 2em;
                margin-bottom: 15px;
                text-align: center;
            }
            p {
                font-size: 1.2em;
                text-align: center;
            }
            footer {
                background-color: rgba(52, 73, 94, 1);
                text-align: center;
                padding: 10px;
            }
            footer p {
                color: white;
            }
        </style>
    </head>
    <body>
        <header>
            <h1>Owner Dashboard</h1>
            <nav class="navbar">
                <ul class="nav-links">
                    <li><a href="ownerDashboard.jsp">Home</a></li>
                    <li><a href="fileUpload.jsp">File Upload</a></li>
                    <li><a href="myFiles.jsp">My Files</a></li>
                    <li><a href="requestedFile.jsp">Requested Files</a></li>
                    <li><a href="viewDownload.jsp">Download Files</a></li>
                    <li><a href="ownerLogout.jsp">Logout</a></li>
                </ul>
            </nav>
        </header>
        <main>
            <section id="welcome">
                <h2>Welcome, <%= session.getAttribute("fullName") %>!</h2>
                <p>You are logged in as <strong><%= session.getAttribute("userEmail") %></strong>.</p>
            </section>
        </main>
        <footer>
            <p>&copy; 2024 Your Company</p>
        </footer>
    </body>
</html>