<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="style.css">
    <script type="text/javascript" src="scripts/navbar.js"></script>
</head>
<body>
<div class="background">
    <div class="content" id="content">
    </div>
</div>

<div class="navigationBar">
    <div class="navigation-bar-button" id="navbarbnt-home" onclick="switchBar('navbarbnt-home')">
        Home
    </div>
    <div class="navigation-bar-button" id="navbarbnt-rooms" onclick="switchBar('navbarbnt-rooms')">
        Rooms
    </div>
    <div class="navigation-bar-button" id="navbarbnt-lights" onclick="switchBar('navbarbnt-lights')">
        Lights
    </div>
    <div class="navigation-bar-button" id="navbarbnt-scenes" onclick="switchBar('navbarbnt-scenes')">
        Scenes
    </div>
</div>
<script>
    switchBar('navbarbnt-home')
</script>

</body>
</html>