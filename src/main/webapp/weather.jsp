<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Clima API - Meteoblue</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8f9fa;
        }
        .header {
            background-color: #17a2b8;
            color: white;
            padding: 20px;
            text-align: center;
            border-radius: 8px;
            margin-bottom: 20px;
        }
        .weather-info {
            border: 1px solid #17a2b8;
            border-radius: 8px;
            padding: 15px;
            background-color: white;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
        }
        .footer {
            margin-top: 30px;
            text-align: center;
        }
        .error-message {
            color: red;
            font-weight: bold;
        }
    </style>
</head>
<body>
<div class="header">
    <h1>Clima Actual</h1>
</div>
<div class="container">
    <div class="weather-info">
        <h2>Información del Clima en esa ciudad:</h2>
        <c:choose>
            <c:when test="${not empty temperatureMax}">
                <p>Temperatura máxima de Medellín: ${temperatureMax}°C</p>
            </c:when>
            <c:otherwise>
                <p class="error-message">${error}</p>
            </c:otherwise>
        </c:choose>
    </div>
    <a href="index.jsp" class="btn btn-info mt-3">Volver al inicio</a>
</div>
<div class="footer">
    <p>&copy; 2024 Consumo de APIs. Todos los derechos reservados.</p>
</div>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
