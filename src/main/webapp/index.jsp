<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ShopEasy - Online Shopping</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <div class="container">
            <div class="header-content">
                <div class="logo">ShopEasy</div>
                <nav>
                    <ul>
                        <li><a href="#" class="active">Home</a></li>
                        <li><a href="#">My Orders</a></li>
                        <li><a href="#">Wishlist</a></li>
                        <li><a href="#">Account</a></li>
                        <li><a href="#" id="cart-link">Cart <span class="cart-count" id="cart-count">0</span></a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </header>

    <div class="container">
        <div class="search-bar">
            <input type="text" placeholder="Search for products...">
            <button>Search</button>
        </div>

        <div class="category-tabs">
            <button class="tab-btn active" data-tab="mobiles">Mobiles</button>
            <button class="tab-btn" data-tab="laptops">Laptops</button>
            <button class="tab-btn" data-tab="clothes">Clothes</button>
        </div>

        <!-- Mobiles Section -->
        <div class="product-section active" id="mobiles">
            <h2>Smartphones</h2>
            <div class="products-grid">
                <!-- Product 1 -->
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://m.media-amazon.com/images/I/71hEzQGO5qL._SL1500_.jpg" alt="iPhone 14">
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">Apple iPhone 14 (128GB) - Blue</h3>
                        <div class="product-price">₹69,999 <span class="original-price">₹79,900</span> <span class="discount">12% off</span></div>
                        <button class="add-to-cart" data-id="m1" data-name="iPhone 14" data-price="69999">Add to Cart</button>
                    </div>
                </div>

                <!-- Product 2 -->
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://m.media-amazon.com/images/I/81bC1yqobJL._SL1500_.jpg" alt="Samsung Galaxy S23">
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">Samsung Galaxy S23 5G (256GB) - Cream</h3>
                        <div class="product-price">₹84,999 <span class="original-price">₹94,999</span> <span class="discount">10% off</span></div>
                        <button class="add-to-cart" data-id="m2" data-name="Samsung Galaxy S23" data-price="84999">Add to Cart</button>
                    </div>
                </div>

                <!-- Product 3 -->
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://m.media-amazon.com/images/I/61VuVU94RnL._SL1500_.jpg" alt="OnePlus 11R">
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">OnePlus 11R 5G (128GB) - Galactic Silver</h3>
                        <div class="product-price">₹39,999 <span class="original-price">₹44,999</span> <span class="discount">11% off</span></div>
                        <button class="add-to-cart" data-id="m3" data-name="OnePlus 11R" data-price="39999">Add to Cart</button>
                    </div>
                </div>

                <!-- Product 4 -->
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://m.media-amazon.com/images/I/61cwywLZRaL._SL1500_.jpg" alt="Redmi Note 12 Pro">
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">Redmi Note 12 Pro 5G (128GB) - Stardust Purple</h3>
                        <div class="product-price">₹23,999 <span class="original-price">₹29,999</span> <span class="discount">20% off</span></div>
                        <button class="add-to-cart" data-id="m4" data-name="Redmi Note 12 Pro" data-price="23999">Add to Cart</button>
                    </div>
                </div>

                <!-- Product 5 -->
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://m.media-amazon.com/images/I/71geVdc6M0L._SL1500_.jpg" alt="Realme 10 Pro">
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">Realme 10 Pro 5G (128GB) - Dark Matter</h3>
                        <div class="product-price">₹19,999 <span class="original-price">₹24,999</span> <span class="discount">20% off</span></div>
                        <button class="add-to-cart" data-id="m5" data-name="Realme 10 Pro" data-price="19999">Add to Cart</button>
                    </div>
                </div>
            </div>
        </div>

        <!-- Laptops Section -->
        <div class="product-section" id="laptops">
            <h2>Laptops</h2>
            <div class="products-grid">
                <!-- Product 1 -->
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://m.media-amazon.com/images/I/61Dw5Z8LzJL._SL1500_.jpg" alt="MacBook Air">
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">Apple MacBook Air (M1, 8GB, 256GB) - Space Gray</h3>
                        <div class="product-price">₹84,990 <span class="original-price">₹92,900</span> <span class="discount">8% off</span></div>
                        <button class="add-to-cart" data-id="l1" data-name="MacBook Air M1" data-price="84990">Add to Cart</button>
                    </div>
                </div>

                <!-- Product 2 -->
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://m.media-amazon.com/images/I/71S8U9VzLTL._SL1500_.jpg" alt="Dell XPS 13">
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">Dell XPS 13 (i5, 16GB, 512GB) - Platinum Silver</h3>
                        <div class="product-price">₹1,19,990 <span class="original-price">₹1,29,990</span> <span class="discount">7% off</span></div>
                        <button class="add-to-cart" data-id="l2" data-name="Dell XPS 13" data-price="119990">Add to Cart</button>
                    </div>
                </div>

                <!-- Product 3 -->
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://m.media-amazon.com/images/I/61aUBxqc5PL._SL1500_.jpg" alt="HP Pavilion">
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">HP Pavilion (Ryzen 5, 16GB, 512GB) - Natural Silver</h3>
                        <div class="product-price">₹59,990 <span class="original-price">₹69,990</span> <span class="discount">14% off</span></div>
                        <button class="add-to-cart" data-id="l3" data-name="HP Pavilion" data-price="59990">Add to Cart</button>
                    </div>
                </div>

                <!-- Product 4 -->
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://m.media-amazon.com/images/I/71TPda7cwUL._SL1500_.jpg" alt="Lenovo IdeaPad">
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">Lenovo IdeaPad Slim 3 (Ryzen 5, 8GB, 512GB) - Arctic Grey</h3>
                        <div class="product-price">₹44,990 <span class="original-price">₹54,990</span> <span class="discount">18% off</span></div>
                        <button class="add-to-cart" data-id="l4" data-name="Lenovo IdeaPad" data-price="44990">Add to Cart</button>
                    </div>
                </div>

                <!-- Product 5 -->
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://m.media-amazon.com/images/I/61L5QgPvgxL._SL1500_.jpg" alt="ASUS VivoBook">
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">ASUS VivoBook 15 (i3, 8GB, 512GB) - Transparent Silver</h3>
                        <div class="product-price">₹36,990 <span class="original-price">₹42,990</span> <span class="discount">13% off</span></div>
                        <button class="add-to-cart" data-id="l5" data-name="ASUS VivoBook" data-price="36990">Add to Cart</button>
                    </div>
                </div>
            </div>
        </div>

        <!-- Clothes Section -->
        <div class="product-section" id="clothes">
            <h2>Clothing</h2>
            <div class="products-grid">
                <!-- Product 1 -->
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://m.media-amazon.com/images/I/61-jAht6fUL._UL1500_.jpg" alt="Men's T-Shirt">
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">Allen Solly Men's Polo T-Shirt</h3>
                        <div class="product-price">₹599 <span class="original-price">₹999</span> <span class="discount">40% off</span></div>
                        <button class="add-to-cart" data-id="c1" data-name="Allen Solly Polo" data-price="599">Add to Cart</button>
                    </div>
                </div>

                <!-- Product 2 -->
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://m.media-amazon.com/images/I/71xG+J+5nIL._UL1500_.jpg" alt="Women's Dress">
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">H&M Women's Summer Dress</h3>
                        <div class="product-price">₹1,299 <span class="original-price">₹2,499</span> <span class="discount">48% off</span></div>
                        <button class="add-to-cart" data-id="c2" data-name="H&M Summer Dress" data-price="1299">Add to Cart</button>
                    </div>
                </div>

                <!-- Product 3 -->
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://m.media-amazon.com/images/I/61S7BrBCDiL._UL1500_.jpg" alt="Men's Jeans">
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">Levi's Men's Slim Fit Jeans</h3>
                        <div class="product-price">₹1,799 <span class="original-price">₹3,999</span> <span class="discount">55% off</span></div>
                        <button class="add-to-cart" data-id="c3" data-name="Levi's Jeans" data-price="1799">Add to Cart</button>
                    </div>
                </div>

                <!-- Product 4 -->
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://m.media-amazon.com/images/I/71+8UQkbv8L._UL1500_.jpg" alt="Women's Top">
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">ZARA Women's Casual Top</h3>
                        <div class="product-price">₹899 <span class="original-price">₹1,799</span> <span class="discount">50% off</span></div>
                        <button class="add-to-cart" data-id="c4" data-name="ZARA Casual Top" data-price="899">Add to Cart</button>
                    </div>
                </div>

                <!-- Product 5 -->
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://m.media-amazon.com/images/I/61YVqHdFRxL._UL1500_.jpg" alt="Men's Shirt">
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">Van Heusen Men's Formal Shirt</h3>
                        <div class="product-price">₹1,299 <span class="original-price">₹2,299</span> <span class="discount">43% off</span></div>
                        <button class="add-to-cart" data-id="c5" data-name="Van Heusen Shirt" data-price="1299">Add to Cart</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <footer>
        <div class="container">
            <div class="footer-content">
                <div class="footer-section">
                    <h3>ShopEasy</h3>
                    <ul>
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Careers</a></li>
                        <li><a href="#">Blog</a></li>
                        <li><a href="#">Press</a></li>
                    </ul>
                </div>
                <div class="footer-section">
                    <h3>Help</h3>
                    <ul>
                        <li><a href="#">Payments</a></li>
                        <li><a href="#">Shipping</a></li>
                        <li><a href="#">Cancellation & Returns</a></li>
                        <li><a href="#">FAQ</a></li>
                    </ul>
                </div>
                <div class="footer-section">
                    <h3>Policy</h3>
                    <ul>
                        <li><a href="#">Return Policy</a></li>
                        <li><a href="#">Terms of Use</a></li>
                        <li><a href="#">Security</a></li>
                        <li><a href="#">Privacy</a></li>
                    </ul>
                </div>
                <div class="footer-section">
                    <h3>Contact Us</h3>
                    <ul>
                        <li><a href="#">Facebook</a></li>
                        <li><a href="#">Twitter</a></li>
                        <li><a href="#">Instagram</a></li>
                        <li><a href="#">YouTube</a></li>
                    </ul>
                </div>
            </div>
            <div class="copyright">
                <p>&copy; 2023 ShopEasy.com. All Rights Reserved.</p>
            </div>
        </div>
    </footer>

    <script src="script.js"></script>
</body>
</html>
