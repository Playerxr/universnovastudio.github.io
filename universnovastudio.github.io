<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>UNIVERS NOVA STUDIO</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Press+Start+2P&family=Orbitron:wght@400;700&display=swap');

        body {
            margin: 0;
            padding: 0;
            font-family: 'Orbitron', sans-serif;
            background: linear-gradient(rgba(0,0,0,0.85), rgba(0,0,0,0.95)), url('https://source.unsplash.com/random/1920x1080/?space,stars,nebula') no-repeat center center fixed;
            background-size: cover;
            color: #00f0ff;
            text-align: center;
            line-height: 1.6;
        }

        header {
            padding: 80px 20px 40px;
            background: rgba(0, 0, 0, 0.7);
        }

        h1 {
            font-family: 'Press Start 2P', cursive;
            font-size: 3.5rem;
            color: #ff00ff;
            text-shadow: 0 0 20px #ff00ff, 0 0 40px #00f0ff;
            margin: 0;
        }

        .slogan {
            font-size: 1.4rem;
            color: #ffffff;
            margin: 15px 0;
        }

        nav {
            margin: 30px 0;
        }

        nav a {
            color: #00f0ff;
            text-decoration: none;
            margin: 0 15px;
            font-size: 1.1rem;
            transition: all 0.3s;
        }

        nav a:hover {
            color: #ff00ff;
            text-shadow: 0 0 15px #ff00ff;
        }

        section {
            padding: 60px 20px;
            max-width: 1000px;
            margin: 0 auto;
        }

        .servers {
            background: rgba(0, 0, 0, 0.6);
        }

        .ip {
            background: rgba(255, 0, 255, 0.1);
            padding: 15px;
            border: 2px solid #ff00ff;
            display: inline-block;
            margin: 15px;
            border-radius: 8px;
            font-family: monospace;
            font-size: 1.3rem;
        }

        button {
            background: #ff00ff;
            color: white;
            border: none;
            padding: 12px 30px;
            margin: 10px;
            font-size: 1.1rem;
            cursor: pointer;
            border-radius: 6px;
            transition: all 0.3s;
        }

        button:hover {
            background: #00f0ff;
            color: black;
            transform: scale(1.05);
        }

        footer {
            padding: 40px;
            background: rgba(0, 0, 0, 0.9);
            font-size: 0.9rem;
        }

        .discord {
            color: #7289da;
            font-size: 1.2rem;
        }
    </style>
</head>
<body>

    <header>
        <h1>UNIVERS NOVA STUDIO</h1>
        <p class="slogan">Création de mondes • Serveurs • Jeux vidéo</p>
        <p>Depuis Abidjan — Vers l’infini et au-delà</p>
    </header>

    <nav>
        <a href="#serveurs">Nos Serveurs</a>
        <a href="#boutique">Boutique</a>
        <a href="#projets">Projets</a>
        <a href="#contact">Contact</a>
    </nav>

    <section id="serveurs" class="servers">
        <h2>Nos Serveurs Actifs</h2>
        
        <h3>Minecraft</h3>
        <div class="ip">IP : prskapo.falixsrv.me</div>
        <p>Rejoins la communauté Nova !</p>

        <h3>SAMP</h3>
        <div class="ip">IP : 51.38.205.167:24328</div>
        <p>Roleplay & Fun en continu</p>

        <a href="https://discord.gg/4zpw6S2fzt" target="_blank">
            <button>Rejoindre le Discord</button>
        </a>
    </section>

    <section id="boutique">
        <h2>Boutique VIP & Grades</h2>
        <p>Achète des grades, cosmétiques et avantages exclusifs</p>
        
        <p><strong>Mobile Money (Orange / MTN) :</strong><br>
        <span style="color:#ff0; font-size:1.4rem;">0576 483 052</span><br>
        Envoie le reçu sur Discord pour activer ton VIP rapidement.</p>

        <p><strong>PayPal :</strong><br>
        <a href="https://paypal.me/universnova0" target="_blank" style="color:#00f0ff;">
            universnova.0@gmail.com
        </a></p>

        <button onclick="alert('Contacte-nous sur Discord pour commander ton grade !')">Commander un VIP</button>
    </section>

    <section id="projets">
        <h2>Projets en cours</h2>
        <p>Je suis en train d’apprendre le codage pour créer mon propre jeu vidéo.</p>
        <p>Scripts & plugins custom pour Minecraft et SAMP aussi disponibles sur demande.</p>
        <p>UNIVERS NOVA STUDIO : le studio indépendant qui monte depuis Abidjan !</p>
    </section>

    <section id="contact">
        <h2>Contact & Communauté</h2>
        <p class="discord">Discord : <a href="https://discord.gg/4zpw6S2fzt" target="_blank">https://discord.gg/4zpw6S2fzt</a></p>
        <p>WhatsApp / Mobile Money : 0576 483 052</p>
        <p>PayPal : universnova.0@gmail.com</p>
    </section>

    <footer>
        <p>© 2026 UNIVERS NOVA STUDIO — Créé par Junior (16 ans, Abidjan)</p>
        <p>Tous droits réservés • Site hébergé gratuitement sur GitHub Pages</p>
    </footer>

</body>
</html>
