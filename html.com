<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Krupa Designs</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

<!-- HEADER -->
<header>
    <h1>Krupa Designs</h1>
    <p>
        Ladies Clothes Design & Stitching <br>
        లేడీస్ దుస్తుల డిజైన్ & స్టిచింగ్
    </p>
</header>

<!-- NAVIGATION -->
<nav>
    <a href="#home">Home</a>
    <a href="#designs">Designs</a>
    <a href="#prices">Prices</a>
    <a href="#contact">Contact</a>
</nav>

<!-- HOME / HERO -->
<section id="home" class="hero">
    <h2>Beautiful & Modern Clothes Designs</h2>
    <p>Custom Stitching • Fashion Designs • Affordable Prices</p>
</section>

<!-- DESIGNS SECTION -->
<section id="designs" class="designs">
    <h2>Our Designs</h2>

    <!-- DESIGN 1 -->
    <div class="design-box">
        <img src="https://via.placeholder.com/250" alt="Blouse Design">
        <h3>Blouse Design</h3>
        <p>Price: ₹1200</p>
        <a class="order-btn"
           href="https://wa.me/91XXXXXXXXXX?text=I%20want%20Blouse%20Design"
           target="_blank">
           Order on WhatsApp
        </a>
    </div>

    <!-- DESIGN 2 -->
    <div class="design-box">
        <img src="https://via.placeholder.com/250" alt="Frock Design">
        <h3>Frock Design</h3>
        <p>Price: ₹1800</p>
        <a class="order-btn"
           href="https://wa.me/91XXXXXXXXXX?text=I%20want%20Frock%20Design"
           target="_blank">
           Order on WhatsApp
        </a>
    </div>

    <!-- DESIGN 3 -->
    <div class="design-box">
        <img src="https://via.placeholder.com/250" alt="Churidar Design">
        <h3>Churidar Design</h3>
        <p>Price: ₹2500</p>
        <a class="order-btn"
           href="https://wa.me/91XXXXXXXXXX?text=I%20want%20Churidar%20Design"
           target="_blank">
           Order on WhatsApp
        </a>
    </div>

    <!-- DESIGN 4 -->
    <div class="design-box">
        <img src="https://via.placeholder.com/250" alt="Kids Frock">
        <h3>Kids Frock</h3>
        <p>Price: ₹1000</p>
        <a class="order-btn"
           href="https://wa.me/91XXXXXXXXXX?text=I%20want%20Kids%20Frock"
           target="_blank">
           Order on WhatsApp
        </a>
    </div>

</section>

<!-- PRICES -->
<section id="prices" class="prices">
    <h2>Stitching Price List</h2>
    <ul>
        <li>Blouse Stitching – ₹800</li>
        <li>Churidar Stitching – ₹1500</li>
        <li>Kids Frock – ₹1000</li>
        <li>Designer Wear – ₹2500+</li>
    </ul>
</section>

<!-- CONTACT -->
<section id="contact" class="contact">
    <h2>Contact Us</h2>
    <p>📞 Phone: 9XXXXXXXXX</p>
    <p>💬 WhatsApp Orders Available</p>
    <p>📍 Location: Your Town Name</p>
</section>

<!-- FOOTER -->
<footer>
    <p>© 2025 Krupa Designs | All Rights Reserved</p>
</footer>

</body>
</html>