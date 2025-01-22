<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Order Form</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        /* Custom styles for order items */
        .order-item {
            border-bottom: 1px solid #ddd;
            padding: 15px 0;
        }

        .order-item:last-child {
            border-bottom: none;
        }

        .order-item .item-info {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .order-item .item-info h5 {
            margin-bottom: 0;
        }

        .order-item .item-info p {
            margin-bottom: 0;
        }

        .order-item .item-info .item-price {
            font-weight: bold;
        }
    </style>
</head>

<body>

<!-- Navigation Bar -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">AliExpress</a>
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
                    <a class="nav-link active" href="orders.jsp">Your Orders</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="customerSignIn.jsp">Sign Out</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="cart.jsp">Cart</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<!-- Order Form Section -->
<div class="container mt-5">
    <h2>Your Order Form</h2>

    <!-- Order Items -->
    <div class="order-item">
        <div class="item-info">
            <div>
                <h5>Wireless Headphones</h5>
                <p>Quantity: 2</p>
            </div>
            <div>
                <p class="item-price">$50.00</p>
            </div>
        </div>
        <button class="btn btn-primary">Remove Item</button>
    </div>

    <div class="order-item">
        <div class="item-info">
            <div>
                <h5>Smartphone Case</h5>
                <p>Quantity: 1</p>
            </div>
            <div>
                <p class="item-price">$15.00</p>
            </div>
        </div>
        <button class="btn btn-primary">Remove Item</button>
    </div>

    <div class="order-item">
        <div class="item-info">
            <div>
                <h5>Bluetooth Speaker</h5>
                <p>Quantity: 3</p>
            </div>
            <div>
                <p class="item-price">$150.00</p>
            </div>
        </div>
        <button class="btn btn-primary">Remove Item</button>
    </div>

    <div class="order-item">
        <div class="item-info">
            <div>
                <h5>Smart Watch</h5>
                <p>Quantity: 1</p>
            </div>
            <div>
                <p class="item-price">$99.00</p>
            </div>
        </div>
        <button class="btn btn-primary">Remove Item</button>
    </div>

    <!-- Total Price -->
    <div class="mt-4">
        <h4>Total: $314.00</h4>
    </div>

    <!-- Checkout Button -->
    <div class="mt-4">
        <button class="btn btn-success">Proceed to Checkout</button>
    </div>
</div>

<!-- Footer -->
<footer class="bg-dark text-white text-center py-4">
    <p>&copy; 2025 AliExpress - All rights reserved</p>
</footer>

<!-- Bootstrap JS and dependencies -->
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"></script>

</body>

</html>
