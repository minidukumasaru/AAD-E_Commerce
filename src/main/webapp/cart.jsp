<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AliExpress - Cart</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <style>
        .cart-item img {
            max-width: 100px;
            object-fit: cover;
        }

        .cart-item {
            margin-bottom: 15px;
        }

        .cart-item .card-body {
            display: flex;
            align-items: center;
        }

        .cart-item .card-body .product-details {
            flex-grow: 1;
        }

        .cart-item .card-body .product-details h5 {
            margin-bottom: 5px;
        }

        .cart-item .card-body .product-details p {
            margin-bottom: 10px;
            color: #777;
        }

        .total-section {
            margin-top: 30px;
            text-align: right;
        }

        .btn-remove {
            background-color: #f8d7da;
            color: #721c24;
            border: none;
        }

        .btn-remove:hover {
            background-color: #f5c6cb;
        }

        .navbar,
        .footer {
            background-color: black;
            color: white;
        }

        .navbar .nav-link,
        .footer a {
            color: white !important;
        }

        .footer h5 {
            color: white;
        }
    </style>
</head>

<body>

<!-- Navigation Bar -->
<nav class="navbar navbar-expand-lg">
    <div class="container-fluid">
        <a class="navbar-brand text-white" href="#">AliExpress</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item">
                    <a class="nav-link" href="home.jsp">Home</a>
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
                    <a class="nav-link active" href="cart.jsp">Cart</a>
                </li>

            </ul>
        </div>
    </div>
</nav>

<!-- Cart Items -->
<div class="container mt-5">
    <h2>Your Shopping Cart</h2>
    <div class="row">
        <!-- Cart Item 1 -->
        <div class="col-12 cart-item">
            <div class="card">
                <div class="card-body">
                    <img src="https://via.placeholder.com/100" alt="Product 1">
                    <div class="product-details ms-3">
                        <h5 class="card-title">Wireless Headphones</h5>
                        <p class="card-text">High-quality sound with noise-canceling features.</p>
                        <div class="d-flex justify-content-between">
                            <input type="number" class="form-control w-25" value="1" min="1">
                            <h5 class="ms-3">$35.00</h5>
                            <button class="btn btn-remove">Remove</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Cart Item 2 -->
        <div class="col-12 cart-item">
            <div class="card">
                <div class="card-body">
                    <img src="https://via.placeholder.com/100" alt="Product 2">
                    <div class="product-details ms-3">
                        <h5 class="card-title">Smartphone Case</h5>
                        <p class="card-text">Durable and stylish case for your smartphone.</p>
                        <div class="d-flex justify-content-between">
                            <input type="number" class="form-control w-25" value="1" min="1">
                            <h5 class="ms-3">$15.00</h5>
                            <button class="btn btn-remove">Remove</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Cart Item 3 -->
        <div class="col-12 cart-item">
            <div class="card">
                <div class="card-body">
                    <img src="https://via.placeholder.com/100" alt="Product 3">
                    <div class="product-details ms-3">
                        <h5 class="card-title">Bluetooth Speaker</h5>
                        <p class="card-text">Portable speaker with excellent sound quality.</p>
                        <div class="d-flex justify-content-between">
                            <input type="number" class="form-control w-25" value="1" min="1">
                            <h5 class="ms-3">$50.00</h5>
                            <button class="btn btn-remove">Remove</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Total Section -->
    <div class="total-section">
        <h4>Total: $100.00</h4>
        <button class="btn btn-primary">Proceed to Checkout</button>
    </div>
</div>

<!-- Footer -->
<div class="footer mt-5 py-4">
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
