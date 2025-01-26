<%@ page import="org.example.ecommerce.dto.ProductDTO" %>
<%@ page import="java.util.List" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>E-Shop</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- FontAwesome for Icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&family=Roboto:wght@400;700&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Roboto', sans-serif;
        }

        /* Navbar Styling */
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

        .navbar-dark .btn-danger {
            font-weight: bold;
        }

        /* Video Background */
        .video-container {
            position: relative;
            height: 100vh;
            overflow: hidden;
        }

        .video-container video {
            position: absolute;
            top: 50%;
            left: 50%;
            width: 100%;
            height: 100%;
            object-fit: cover;
            transform: translate(-50%, -50%);
            z-index: -1;
        }

        .video-caption {
            position: absolute;
            top: 80%;
            left: 50%;
            transform: translate(-50%, -50%);
            text-align: center;
            color: white;
            z-index: 1;
        }

        .video-caption h1 {
            font-size: 3rem;
            font-family: 'Poppins', sans-serif;
            font-weight: 600;
        }

        .video-caption p {
            font-size: 1.2rem;
            margin-bottom: 20px;
        }

        .video-caption .btn-warning {
            padding: 12px 30px;
            font-size: 1.1rem;
            font-weight: bold;
        }

        /* Card Styling */
        .card {
            position: relative;
            background: white; /* Inner content background */
            border-radius: 10px; /* Rounded corners */
            padding: 10px;
        }

        .card::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            z-index: -1;
            background: linear-gradient(90deg, rgba(255, 0, 150, 0.8), rgba(0, 204, 255, 0.8));
            border-radius: 12px; /* Same as border-radius + padding */
            padding: 3px; /* Border thickness */
            -webkit-mask: linear-gradient(black, black) content-box, linear-gradient(black, black);
            -webkit-mask-composite: destination-out;
            mask-composite: exclude;
        }


        .card:hover {
            transform: scale(1.05);
            box-shadow: 0 8px 25px rgba(0, 0, 0, 0.2);
        }

        .card-img-top {
            height: 200px;
            object-fit: cover;
            border-bottom: 2px solid #f1f1f1;
        }

        .card-body h5 {
            font-size: 1.25rem;
            font-weight: 600;
        }

        .card-body .btn-danger {
            background: linear-gradient(90deg, rgba(255, 0, 150, 0.8), rgba(0, 204, 255, 0.8)); /* Gradient base */
            border: none;
            color: #fff;
            font-weight: bold;
            padding: 10px 20px;
            border-radius: 8px; /* Rounded corners */
            box-shadow: 0 4px 8px rgba(0, 204, 255, 0.3); /* Soft shadow */
            transition: background 0.3s ease, transform 0.3s ease, box-shadow 0.3s ease;
            background-size: 200%; /* For hover effect */
        }

        .card-body .btn-danger:hover {
            background: linear-gradient(90deg, rgba(0, 204, 255, 0.8), rgba(255, 0, 150, 0.8)); /* Reversed gradient for hover */
            box-shadow: 0 6px 12px rgba(0, 204, 255, 0.5); /* More intense shadow */
            transform: scale(1.05); /* Slight scaling */
        }

        .card-body .btn-danger:active {
            background: linear-gradient(90deg, rgba(255, 0, 150, 1), rgba(0, 204, 255, 1)); /* Solid gradient for active state */
            transform: scale(0.95); /* Shrink on click */
            box-shadow: 0 2px 4px rgba(0, 204, 255, 0.4); /* Reduced shadow */
        }



        /* Footer Styling */
        .footer {
            background-color: #001f3f;
            color: #f1f1f1;
            padding: 30px 0;
        }

        .footer a {
            color: #ffcc00;
            text-decoration: none;
        }

        .footer a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
<!-- Navbar -->
<nav class="navbar navbar-expand-lg sticky-top">
    <div class="container">
        <a class="navbar-brand" href="#">--Tinka Store--</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item">
                    <a class="nav-link" href="index.jsp">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="new-product-list">Categories</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="signin.jsp">Login</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="Admin.jsp">Admin</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="addCart.jsp">Cart <span class="badge bg-primary">0</span></a>
                </li>
                <li>
                    <a href="logout.jsp" class="btn btn-danger">Logout</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<!-- Video Background -->
<div class="video-container">
    <video autoplay loop muted>
        <source src="images/Ecommerce%20Advertising%20Video.mp4" type="video/mp4">
        Your browser does not support the video tag.
    </video>
    <div class="video-caption">
        <a href="new-product-list" class="btn btn-warning">Shop Now</a>
    </div>
</div>

<!-- Products Section -->
<div class="container mt-5">
    <h1 class="text-center mb-4">Our Products</h1>

    <%
        // Fetch the product list passed from the servlet
        List<ProductDTO> productList = (List<ProductDTO>) request.getAttribute("productList");
        if (productList != null && !productList.isEmpty()) {
    %>
    <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-4">
        <%
            for (ProductDTO product : productList) {
        %>
        <div class="col">
            <div class="card h-100">
                <!-- Product Image -->
                <img src="<%= product.getImage_path() %>" class="card-img-top" alt="<%= product.getProductName() %>" style="height: 200px; object-fit: cover;">

                <div class="card-body">
                    <!-- Product Name -->
                    <h5 class="card-title"><%= product.getProductName() %></h5>

                    <!-- Product Description -->
                    <p class="card-text text-muted"><%= product.getProductDescription() %></p>

                    <!-- Product Price -->
                    <p class="fw-bold">Price: $<%= product.getProductPrice() %></p>

                    <!-- Product Quantity -->
                    <p>Available: <%= product.getProductQuantity() %> units</p>

                    <!-- Action Button -->
                    <form action="cart" method="post">
                        <input type="hidden" name="product_id" value="<%= product.getProduct_id() %>">
                        <input type="hidden" name="product_name" value="<%= product.getProductName() %>">
                        <input type="hidden" name="product_price" value="<%= product.getProductPrice() %>">
                        <input type="hidden" name="product_quantity" value="1">
                        <input type="hidden" name="product_image" value="<%= product.getImage_path() %>">
                        <button type="submit" class="btn btn-danger">Add to Cart</button>
                    </form>

                </div>
            </div>
        </div>
        <%
            }
        %>
    </div>
    <% } else { %>
    <div class="alert alert-warning text-center" role="alert">
        No products available at the moment.
    </div>
    <% } %>
</div>

<!-- Footer -->
<footer class="footer">
    <div class="container text-center">
        <p>Follow us on:</p>
        <a href="#"><i class="fab fa-facebook fa-lg me-3"></i></a>
        <a href="#"><i class="fab fa-twitter fa-lg me-3"></i></a>
        <a href="#"><i class="fab fa-instagram fa-lg me-3"></i></a>
        <a href="#"><i class="fab fa-linkedin fa-lg"></i></a>
        <p class="mt-3">© 2025 --Tinka Store--. All rights reserved.</p>
    </div>
</footer>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
