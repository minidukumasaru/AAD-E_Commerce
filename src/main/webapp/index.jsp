<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AliExpress - Bootstrap eCommerce</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <style>
        /* Custom styles for product cards */
        .product-card {
            border: 1px solid #ddd;
            border-radius: 8px;
            margin-bottom: 20px;
            overflow: hidden;
        }

        .product-card img {
            max-height: 250px;
            object-fit: cover;
            border-bottom: 1px solid #ddd;
        }

        .product-card .card-body {
            padding: 15px;
        }

        /* Banner styles */
        .banner {
            width: 100%;
            height: 400px;
            background-size: cover;
            background-position: center;
        }

        .banner-text {
            position: absolute;
            bottom: 20px;
            left: 20px;
            color: white;
            font-size: 30px;
            font-weight: bold;
        }

        /* Navbar and Footer styles */
        .navbar, .footer {
            background-color: #000;
            color: white;
        }

        .navbar .navbar-nav .nav-link {
            color: white;
        }

        .navbar .navbar-nav .nav-link:hover {
            color: #FFD700;
        }

        .footer a {
            color: white;
        }

        .footer a:hover {
            color: #FFD700;
        }
    </style>
</head>

<body>

<!-- Navigation Bar -->
<nav class="navbar navbar-expand-lg navbar-dark">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">AliExpress</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item">
                    <a class="nav-link active" href="#">Home</a>
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
                <li class="nav-item">
                    <a class="nav-link" href="Admin.jsp">Admin</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<!-- Search Bar -->
<div class="container mt-4">
    <div class="row">
        <div class="col-12">
            <div class="input-group">
                <input type="text" class="form-control" placeholder="Search for products, brands, or categories">
                <button class="btn btn-outline-secondary" type="button">Search</button>
            </div>
        </div>
    </div>
</div>

<!-- Banner Section -->
<div class="container mt-4">
    <div class="row">
        <div class="col-12">
            <div class="banner" style="background-image: url('https://via.placeholder.com/1920x400/FF6347/FFFFFF?text=Huge+Sale!/');">
                <div class="banner-text">Biggest Discounts of the Season!</div>
            </div>
        </div>
    </div>
</div>

<!-- Featured Categories -->
<div class="container mt-5">
    <h2>Featured Categories</h2>
    <div class="row">
        <!-- Category 1 -->
        <div class="col-md-3">
            <div class="card">
                <img src="https://via.placeholder.com/300" class="card-img-top" alt="Category 1">
                <div class="card-body">
                    <h5 class="card-title">Electronics</h5>
                    <a href="#" class="btn btn-primary">Shop Now</a>
                </div>
            </div>
        </div>
        <!-- Category 2 -->
        <div class="col-md-3">
            <div class="card">
                <img src="https://via.placeholder.com/300" class="card-img-top" alt="Category 2">
                <div class="card-body">
                    <h5 class="card-title">Fashion</h5>
                    <a href="#" class="btn btn-primary">Shop Now</a>
                </div>
            </div>
        </div>
        <!-- Category 3 -->
        <div class="col-md-3">
            <div class="card">
                <img src="https://via.placeholder.com/300" class="card-img-top" alt="Category 3">
                <div class="card-body">
                    <h5 class="card-title">Home & Living</h5>
                    <a href="#" class="btn btn-primary">Shop Now</a>
                </div>
            </div>
        </div>
        <!-- Category 4 -->
        <div class="col-md-3">
            <div class="card">
                <img src="https://via.placeholder.com/300" class="card-img-top" alt="Category 4">
                <div class="card-body">
                    <h5 class="card-title">Beauty</h5>
                    <a href="#" class="btn btn-primary">Shop Now</a>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Product Listing Section -->
<div class="container mt-5">
    <h2>Popular Products</h2>
    <div class="row">
        <!-- Product 1 -->
        <div class="col-md-3">
            <div class="card product-card">
                <img src="https://via.placeholder.com/250" class="card-img-top" alt="Product 1">
                <div class="card-body">
                    <h5 class="card-title">Wireless Headphones</h5>
                    <p class="card-text">High-quality sound with noise-canceling features.</p>
                    <h5>$35.00</h5>
                    <a href="#" class="btn btn-primary">Buy Now</a>
                </div>
            </div>
        </div>
        <!-- Product 2 -->
        <div class="col-md-3">
            <div class="card product-card">
                <img src="https://via.placeholder.com/250" class="card-img-top" alt="Product 2">
                <div class="card-body">
                    <h5 class="card-title">Smartphone Case</h5>
                    <p class="card-text">Durable and stylish case for your smartphone.</p>
                    <h5>$15.00</h5>
                    <a href="#" class="btn btn-primary">Buy Now</a>
                </div>
            </div>
        </div>
        <!-- Product 3 -->
        <div class="col-md-3">
            <div class="card product-card">
                <img src="https://via.placeholder.com/250" class="card-img-top" alt="Product 3">
                <div class="card-body">
                    <h5 class="card-title">Bluetooth Speaker</h5>
                    <p class="card-text">Portable speaker with excellent sound quality.</p>
                    <h5>$50.00</h5>
                    <a href="#" class="btn btn-primary">Buy Now</a>
                </div>
            </div>
        </div>
        <!-- Product 4 -->
        <div class="col-md-3">
            <div class="card product-card">
                <img src="https://via.placeholder.com/250" class="card-img-top" alt="Product 4">
                <div class="card-body">
                    <h5 class="card-title">Smart Watch</h5>
                    <p class="card-text">Track your fitness goals with this stylish smartwatch.</p>
                    <h5>$99.00</h5>
                    <a href="#" class="btn btn-primary">Buy Now</a>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Footer -->
<div class="footer mt-5">
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

<!-- Bootstrap JS and dependencies -->
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"></script>

</body>

</html>
