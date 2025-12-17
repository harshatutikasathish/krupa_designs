body {
    margin: 0;
    font-family: Arial, sans-serif;
    background-color: #fff0f5;
}

/* HEADER */
header {
    background-color: #b03060;
    color: white;
    text-align: center;
    padding: 20px;
}

/* NAV */
nav {
    background-color: #800040;
    text-align: center;
    padding: 10px;
}

nav a {
    color: white;
    margin: 15px;
    text-decoration: none;
    font-weight: bold;
}

nav a:hover {
    text-decoration: underline;
}

/* HERO */
.hero {
    background-color: #ffe4e1;
    text-align: center;
    padding: 40px;
}

/* DESIGNS */
.designs {
    text-align: center;
    padding: 30px;
}

.design-box {
    background: white;
    width: 250px;
    display: inline-block;
    margin: 15px;
    padding: 15px;
    border-radius: 10px;
    box-shadow: 0 0 10px gray;
    transition: transform 0.3s;
}

.design-box img {
    width: 100%;
    border-radius: 10px;
}

.design-box:hover {
    transform: scale(1.05);
}

/* WHATSAPP BUTTON */
.order-btn {
    display: block;
    margin-top: 10px;
    padding: 10px;
    background-color: #25D366;
    color: white;
    text-decoration: none;
    border-radius: 5px;
    font-weight: bold;
}

.order-btn:hover {
    background-color: #1da851;
}

/* PRICES */
.prices {
    background-color: #ffd1dc;
    padding: 30px;
    text-align: center;
}

.prices ul {
    list-style: none;
    padding: 0;
}

.prices li {
    font-size: 18px;
    margin: 8px;
}

/* CONTACT */
.contact {
    background-color: #ffe4e1;
    text-align: center;
    padding: 30px;
}

/* FOOTER */
footer {
    background-color: #800040;
    color: white;
    text-align: center;
    padding: 10px;
}