<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Portfolio</title>
    <link rel="stylesheet" href="styles.css"> <!-- Link to your CSS file -->
</head>
<body>
    <section id="hero">
        <div class="hero-background" style="background-image: url('background.jpg');"></div>
        <div class="hero-content">
            <h1>Welcome to My Portfolio</h1>
            <p>I'm a Web Developer, Programmer, and Photographer.</p>
            <a href="#portfolio" class="cta-button">View My Work</a>
        </div>
    </section>

    <section id="portfolio" class="section">
        <div class="container">
            <h2>Portfolio</h2>
            <div class="portfolio-item">
                <img src="web-development.jpg" alt="Web Development Project">
                <h3>Web Development</h3>
                <p>Check out my latest web development projects <a href="#">here</a>.</p>
            </div>
            <div class="portfolio-item">
                <img src="programming.jpg" alt="Programming Project">
                <h3>Programming</h3>
                <p>Explore my coding projects <a href="#">here</a>.</p>
            </div>
            <div class="portfolio-item">
                <img src="photography.jpg" alt="Photography Work">
                <h3>Photography</h3>
                <p>View my photography portfolio <a href="#">here</a>.</p>
            </div>
        </div>
    </section>

    <section id="contact" class="section">
        <div class="container">
            <h2>Contact Me</h2>
            <p>Feel free to get in touch with me. You can reach me at <a href="mailto:your.email@example.com">your.email@example.com</a>.</p>
        </div>
    </section>

    <footer>
        <div class="container">
            <p>&copy; 2023 Your Name. All rights reserved.</p>
        </div>
    </footer>
</body>
</html>
