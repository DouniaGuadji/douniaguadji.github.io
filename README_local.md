# Kit local — Portfolio GitHub Pages

## 1) Cloner votre dépôt (une seule fois)
Ouvrez un terminal dans le dossier où vous voulez travailler puis :
- **HTTPS** :
  git clone https://github.com/DouniaGuadji/douniaguadji.github.io.git
- **ou SSH** (après avoir ajouté votre clé SSH sur GitHub) :
  git clone git@github.com:DouniaGuadji/douniaguadji.github.io.git

Puis copiez le contenu de ce dossier **dans** le dépôt cloné (remplacez les fichiers existants).

## 2) Travailler et pousser
- Modifiez `index.html`, `designs.html`, les pages dans `projects/`…
- Pour envoyer en ligne :
  - Windows PowerShell :   ./push.ps1 "votre message de commit"
  - macOS/Linux :          ./push.sh "votre message de commit"

Votre site est `https://douniaguadji.github.io/` et se met à jour après le push.

## 3) Configuration Git (si première fois)
git config --global user.name  "GUADJI Dounia Ihsene"
git config --global user.email "douniaguadji@gmail.com"

### Optionnel : configurer l'authentification SSH
- Générer une clé :
  ssh-keygen -t ed25519 -C "douniaguadji@gmail.com"
  (Acceptez le chemin par défaut, mettez un passphrase si vous voulez)
- Afficher la clé publique :
  cat ~/.ssh/id_ed25519.pub
- Copiez-collez la clé sur GitHub : Settings → SSH and GPG keys → New SSH key.

## 4) Arborescence
assets/          # styles
designs/         # images/vidéos exportées de Figma
documents/       # placez CV.pdf ici
projects/        # pages projets
index.html       # accueil
designs.html     # page Figma + galerie
push.ps1 / push.sh  # scripts pratiques pour pousser

Bon travail !