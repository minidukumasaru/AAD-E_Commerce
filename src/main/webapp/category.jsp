<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Categories - AliExpress</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        /* Custom Styles */
        .category-card {
            border: 1px solid #ddd;
            border-radius: 8px;
            overflow: hidden;
            margin-bottom: 20px;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .category-card img {
            max-height: 200px;
            object-fit: cover;
            width: 100%;
        }

        .category-card:hover {
            transform: scale(1.05);
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }

        .category-title {
            font-size: 1.5rem;
            font-weight: bold;
            text-align: center;
            margin-top: 10px;
        }

        .category-description {
            text-align: center;
            color: #555;
            padding: 0 10px;
        }

        /* Navbar and Footer Styles */
        .navbar {
            background-color: #000 !important;
        }

        .navbar .nav-link,
        .navbar .navbar-brand {
            color: #fff !important;
        }

        .navbar .nav-link:hover {
            color: #ddd !important;
        }

        .footer {
            background-color: #000;
            color: #fff;
        }

        .footer a {
            color: #ccc;
            text-decoration: none;
        }

        .footer a:hover {
            color: #fff;
        }
    </style>
</head>

<body>

<!-- Navigation Bar -->
<nav class="navbar navbar-expand-lg">
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
                    <a class="nav-link active" href="category.jsp">Categories</a>
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

<!-- Categories Section -->
<div class="container mt-4">
    <h1 class="text-center mb-4">Shop by Categories</h1>
    <div class="row">
        <!-- Category 1 -->
        <div class="col-md-4">
            <div class="category-card">
                <img src="https://via.placeholder.com/300x200?text=Electronics" alt="Electronics">
                <div class="card-body">
                    <h2 class="category-title">Electronics</h2>
                    <p class="category-description">Explore the latest gadgets, smartphones, laptops, and more.</p>
                    <a href="#" class="btn btn-primary d-block">View Products</a>
                </div>
            </div>
        </div>
        <!-- Category 2 -->
        <div class="col-md-4">
            <div class="category-card">
                <img src="https://via.placeholder.com/300x200?text=Fashion" alt="Fashion">
                <div class="card-body">
                    <h2 class="category-title">Fashion</h2>
                    <p class="category-description">Discover trendy apparel, footwear, and accessories.</p>
                    <a href="#" class="btn btn-primary d-block">View Products</a>
                </div>
            </div>
        </div>
        <!-- Category 3 -->
        <div class="col-md-4">
            <div class="category-card">
                <img src="https://via.placeholder.com/300x200?text=Home+%26+Living" alt="Home & Living">
                <div class="card-body">
                    <h2 class="category-title">Home & Living</h2>
                    <p class="category-description">Shop furniture, decor, and appliances for your home.</p>
                    <a href="#" class="btn btn-primary d-block">View Products</a>
                </div>
            </div>
        </div>
        <!-- Category 4 -->
        <div class="col-md-4">
            <div class="category-card">
                <img src="https://via.placeholder.com/300x200?text=Beauty" alt="Beauty">
                <div class="card-body">
                    <h2 class="category-title">Beauty</h2>
                    <p class="category-description">Find makeup, skincare, and grooming essentials.</p>
                    <a href="#" class="btn btn-primary d-block">View Products</a>
                </div>
            </div>
        </div>
        <!-- Category 5 -->
        <div class="col-md-4">
            <div class="category-card">
                <img src="https://via.placeholder.com/300x200?text=Sports" alt="Sports">
                <div class="card-body">
                    <h2 class="category-title">Sports</h2>
                    <p class="category-description">Gear up with fitness equipment and sportswear.</p>
                    <a href="#" class="btn btn-primary d-block">View Products</a>
                </div>
            </div>
        </div>
        <!-- Category 6 -->
        <div class="col-md-4">
            <div class="category-card">
                <img src="https://via.placeholder.com/300x200?text=Automotive" alt="Automotive">
                <div class="card-body">
                    <h2 class="category-title">Automotive</h2>
                    <p class="category-description">Shop car accessories, tools, and automotive parts.</p>
                    <a href="#" class="btn btn-primary d-block">View Products</a>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Footer -->
<div class="footer mt-5 p-3 text-center">
    <p>&copy; 2025 AliExpress. All Rights Reserved.</p>
    <a href="#">Privacy Policy</a> | <a href="#">Terms of Service</a>
</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"></script>

</body>

</html>
