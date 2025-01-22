<%--
  Created by IntelliJ IDEA.
  User: minid
  Date: 1/20/2025
  Time: 9:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>E-Commerce Home Page</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container">
    <a class="navbar-brand" href="#">E-Shop</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav ms-auto">
        <li class="nav-item">
          <a class="nav-link active" href="product-list">ProductManage</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" href="adminProduct.jsp">Products</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="adminCategory.jsp">Categories</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="category-list">CategoryManage</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="adminLogin.jsp">Login</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="user-list">Users</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="home.jsp">Home</a>
        </li>
      </ul>
    </div>
  </div>
</nav>

<!-- Search Bar -->
<div class="container my-4">
  <div class="row">
    <div class="col-md-8 mx-auto">
      <div class="input-group">
        <input type="text" class="form-control" placeholder="Search for products...">
        <button class="btn btn-primary">Search</button>
      </div>
    </div>
  </div>
</div>
<a href="index.jsp">home</a>
<h1>IMPLEMENT ADMIN DASHBOARD</h1>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

