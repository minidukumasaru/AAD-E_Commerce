<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Customer Sign In</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
  <style>
    body {
      background-color: #f8f9fa;
    }

    /* Styling for Sign-In Container */
    .signin-container {
      max-width: 400px;
      margin: 80px auto;
      padding: 30px;
      background-color: white;
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    }

    .signin-container h1 {
      text-align: center;
      margin-bottom: 20px;
    }

    .signin-container .form-control {
      margin-bottom: 15px;
    }

    .signin-container .btn-primary {
      width: 100%;
    }

    .signin-container .text-muted {
      text-align: center;
      margin-top: 15px;
    }

    .signin-container .text-muted a {
      text-decoration: none;
      color: #007bff;
    }

    .signin-container .text-muted a:hover {
      text-decoration: underline;
    }

    /* Footer Styling */
    .footer {
      background-color: black;
      color: white;
      padding: 30px 0;
    }

    .footer a {
      color: #f8f9fa;
      text-decoration: none;
    }

    .footer a:hover {
      text-decoration: underline;
    }
  </style>
</head>

<body>

<!-- Navigation Bar -->
<nav class="navbar navbar-expand-lg navbar-dark bg-black">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">AliExpress</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
            aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav ms-auto">
        <li class="nav-item">
          <a class="nav-link active" href="home.jsp">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="category.jsp">Categories</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="orders.jsp">Orders</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="customerSignIn.jsp">Sign In</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="cart.jsp">Cart</a>
        </li>
      </ul>
    </div>
  </div>
</nav>

<!-- Sign-In Form -->
<div class="signin-container">
  <h1>Sign In</h1>
  <form action="#" method="post">
    <!-- Email Address -->
    <div class="mb-3">
      <label for="email" class="form-label">Email Address</label>
      <input type="email" class="form-control" id="email" name="email" placeholder="Enter your email" required>
    </div>
    <!-- Password -->
    <div class="mb-3">
      <label for="password" class="form-label">Password</label>
      <input type="password" class="form-control" id="password" name="password" placeholder="Enter your password" required>
    </div>
    <!-- Submit Button -->
    <button type="submit" class="btn btn-primary">Sign In</button>
    <!-- Forgot Password Link -->
    <div class="text-muted mt-2">
      <a href="#">Forgot your password?</a>
    </div>
  </form>
  <!-- Register Link -->
  <div class="text-muted">
    Don’t have an account? <a href="Signup.jsp">Sign Up</a>
  </div>
</div>

<!-- Footer -->
<div class="footer">
  <div class="container">
    <div class="row">
      <div class="col-md-3">
        <h5>About AliExpress</h5>
        <ul class="list-unstyled">
          <li><a href="#">About Us</a></li>
          <li><a href="#">Careers</a></li>
          <li><a href="#">Privacy Policy</a></li>
          <li><a href="#">Terms of Use</a></li>
        </ul>
      </div>
      <div class="col-md-3">
        <h5>Customer Service</h5>
        <ul class="list-unstyled">
          <li><a href="#">Help Center</a></li>
          <li><a href="#">Returns & Refunds</a></li>
          <li><a href="#">Shipping Info</a></li>
          <li><a href="#">FAQ</a></li>
        </ul>
      </div>
      <div class="col-md-3">
        <h5>Follow Us</h5>
        <ul class="list-unstyled">
          <li><a href="#">Facebook</a></li>
          <li><a href="#">Twitter</a></li>
          <li><a href="#">Instagram</a></li>
        </ul>
      </div>
      <div class="col-md-3">
        <h5>Contact Us</h5>
        <ul class="list-unstyled">
          <li>Email: support@aliexpress.com</li>
          <li>Phone: 1-800-555-6789</li>
        </ul>
      </div>
    </div>
  </div>
</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>

</body>

</html>
