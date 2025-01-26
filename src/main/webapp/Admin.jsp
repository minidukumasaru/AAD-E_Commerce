<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Admin Dashboard</title>
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css">
  <style>
    body {
      font-family: 'Arial', sans-serif;
      background-color: #f8f9fa;
    }

    /* Updated Navbar Gradient */
    .navbar {
      background: linear-gradient(90deg, rgba(255, 0, 150, 0.8), rgba(0, 204, 255, 0.8));
      box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
    }

    .navbar-brand {
      font-family: 'Poppins', sans-serif;
      font-size: 2rem;
      font-weight: 600;
      color: #ffffff !important;
    }

    .navbar-nav .nav-link {
      color: #ffffff !important;
      font-weight: 500;
      margin: 0 10px;
      transition: all 0.3s ease;
    }

    .navbar-nav .nav-link:hover {
      color: #ffcc00 !important;
      border-bottom: 2px solid #ffcc00;
    }

    /* Custom Card Styles */
    .custom-card {
      border: none;
      border-radius: 15px;
      transition: transform 0.3s ease-in-out;
      overflow: hidden;
      height: 100%;
    }

    .custom-card:hover {
      transform: translateY(-10px);
      box-shadow: 0 12px 24px rgba(0, 0, 0, 0.2);
    }

    .custom-title {
      font-family: 'Roboto', sans-serif;
      font-size: 1.8rem;
      font-weight: 600;
      color: #333;
      margin-bottom: 20px;
    }

    .custom-description {
      font-size: 1rem;
      color: #555;
      margin-bottom: 30px;
    }

    /* Card Buttons */
    .btn {
      font-size: 1rem;
      padding: 12px 30px;
    }

    .btn-primary, .btn-success, .btn-warning {
      font-weight: bold;
    }

    /* Responsive Card Design */
    @media (max-width: 768px) {
      .custom-title {
        font-size: 1.5rem;
      }

      .custom-description {
        font-size: 0.9rem;
      }
    }

    /* Sidebar Styling */
    .sidebar {
      min-height: 100vh;
      background-color: #343a40;
      color: #fff;
    }

    .sidebar a {
      color: #adb5bd;
      text-decoration: none;
    }

    .sidebar a:hover {
      color: #fff;
      background-color: #495057;
    }

    .sidebar .nav-link.active {
      background-color: #495057;
      color: #fff;
    }

    .main-content {
      padding: 20px;
    }

    .dashboard-title {
      font-size: 24px;
      font-weight: bold;
      margin-bottom: 20px;
    }
  </style>
</head>
<body>
<div class="container-fluid">
  <div class="row">
    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark py-3 sticky-top">
      <div class="container">
        <a class="navbar-brand" href="#">Admin Dashboard</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav ms-auto">
            <li class="nav-item">
              <a class="nav-link active" href="Admin.jsp">
                <i class="bi bi-house-door"></i> Dashboard
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="product-list">
                <i class="bi bi-box"></i> Products
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="user-list">
                <i class="bi bi-people"></i> Users
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="order-list">
                <i class="bi bi-clipboard"></i> Orders
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="addCart.jsp">
                <i class="bi bi-bar-chart"></i> Reports
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="index.jsp">
                <i class="bi bi-gear"></i> Settings
              </a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <!-- Main Content -->
    <main class="col-md-9 ms-sm-auto col-lg-10 main-content">
      <div class="dashboard-title">Welcome to the Admin Dashboard</div>
      <div class="row">
        <!-- Products Card -->
        <div class="col-md-4">
          <div class="card shadow-lg mb-4 custom-card">
            <div class="card-body text-center">
              <h5 class="card-title custom-title">Manage Products</h5>
              <p class="card-text custom-description">View and manage all the products available in the store.</p>
              <a href="adminProduct.jsp" class="btn btn-primary rounded-pill px-4 py-2 mb-3">Add Products</a>
              <a href="product-list" class="btn btn-outline-primary rounded-pill px-4 py-2">View Products</a>
            </div>
          </div>
        </div>
        <!-- Users Card -->
        <div class="col-md-4">
          <div class="card shadow-lg mb-4 custom-card">
            <div class="card-body text-center">
              <h5 class="card-title custom-title">Manage Users</h5>
              <p class="card-text custom-description">Manage and oversee all registered users.</p>
              <a href="adminRegister.jsp" class="btn btn-success rounded-pill px-4 py-2 mb-3">Register Users</a>
              <a href="user-list" class="btn btn-outline-success rounded-pill px-4 py-2">View Users</a>
            </div>
          </div>
        </div>
        <!-- Orders Card -->
        <div class="col-md-4">
          <div class="card shadow-lg mb-4 custom-card">
            <div class="card-body text-center">
              <h5 class="card-title custom-title">Manage Orders</h5>
              <p class="card-text custom-description">Track and process pending and completed orders.</p>
              <a href="order-list" class="btn btn-warning rounded-pill px-4 py-2 mb-3">View Orders</a>
            </div>
          </div>
        </div>
      </div>

      <div class="row">
        <!-- Reports Card -->
        <div class="col-md-6">
          <div class="card shadow-lg mb-4 custom-card">
            <div class="card-body text-center">
              <h5 class="card-title custom-title">Category</h5>
              <p class="card-text custom-description">View and manage all the category available in the store.</p>
              <a href="adminCategory.jsp" class="btn btn-info rounded-pill px-4 py-2 mb-3">Add Categories</a>
              <a href="category-list" class="btn btn-outline-info rounded-pill px-4 py-2">View Categories</a>
            </div>
          </div>
        </div>
        <!-- Settings Card -->
        <div class="col-md-6">
          <div class="card shadow-lg mb-4 custom-card">
            <div class="card-body text-center">
              <h5 class="card-title custom-title">Settings</h5>
              <p class="card-text custom-description">Update configurations and manage admin settings.</p>
              <a href="#" class="btn btn-dark rounded-pill px-4 py-2">Go to Settings</a>
            </div>
          </div>
        </div>
      </div>
    </main>
  </div>
</div>

<!-- Bootstrap JS and Icons -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
