Villanyszerelés - Statikus weboldal
=================================

Ez egy egyszerű statikus oldal, amelyet közvetlenül a böngészőben megnyithatsz (index.html).

A képek letöltése:
1. Futtasd a `download_images.sh` scriptet (Linux/Mac vagy Git Bash Windows alatt):
   `bash download_images.sh`
2. A script letölti a mintaképeket az `assets/from-web/` mappába.

GitHub-ra feltöltés és GitHub Pages aktiválása (lépésről-lépésre, egyszerűen):
1. Hozz létre egy GitHub fiókot: https://github.com
2. Kattints a jobb felső sarokban a "+" > "New repository". Add meg a repo nevét (pl. `villany-static`) és kattints a "Create repository"-re.
3. A repo oldalán válaszd a "Add file" > "Upload files" opciót.
4. Nyisd meg a mappát a számítógépeden, jelöld ki az összes fájlt (index.html, css/ és assets/), és húzd be a GitHub feltöltő ablakba.
5. Görgess le, add meg a Commit message mezőt (pl. "Initial upload") és kattints a "Commit changes" gombra.
6. Menj a repo Settings -> Pages (bal oldalon), és a "Source" résznél válaszd a `main` branch-et és a `/ (root)` mappát, majd "Save".
7. Pár perc múlva a GitHub megad egy linket (pl. https://felhasználó.github.io/villany-static/), ahol élőben megtekintheted az oldaladat.
