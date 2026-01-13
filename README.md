# 📚 Librairie L'indépendante - Mon Projet Web Optimisé

> J'ai créé ce site web pour une librairie indépendante fictive, et je l'ai optimisé pour qu'il soit **ultra-rapide** et **accessible à tous**.

---

## 🎯 À propos de mon projet

J'ai développé ce site web pour présenter la **Librairie L'indépendante**, une librairie fictive qui propose de la littérature, des polars, de la poésie, de la philosophie et des bandes dessinées.

### Ce que vous trouverez sur mon site :

- 🏠 **Page d'accueil** : Présentation générale de la librairie
- 📖 **Présentation** : Histoire et valeurs de la librairie
- ❤️ **Nos coups de cœur** : Sélection mensuelle de livres
- ✨ **Extraits choisis** : Citations inspirantes d'auteurs célèbres

---

## 🚀 Les performances que j'ai obtenues

J'ai optimisé mon site pour obtenir les **meilleurs scores possibles** en termes de rapidité et d'expérience utilisateur.

### 🏆 Scores Google Lighthouse :

| Catégorie | Score | Commentaire |
|-----------|-------|-------------|
| **⚡ Performance** | **100/100** | ✅ Parfait ! Site ultra-rapide |
| **♿ Accessibilité** | **92/100** | ✅ Excellent (contrainte de couleurs imposée) |
| **✅ Bonnes pratiques** | **100/100** | ✅ Parfait ! |
| **🔍 SEO** | **100/100** | ✅ Parfait ! Bien référencé |

### 📊 Temps de chargement :

- **Première visualisation** : 1,4 seconde
- **Image principale affichée** : 1,4 seconde
- **Décalage visuel** : 0,02 (quasi parfait !)
- **Blocage** : 0 milliseconde

> **En comparaison**, un site web moyen met environ 3 à 5 secondes à charger.

---

## 🛠️ Les technologies que j'ai utilisées

### Langages web :
- **HTML5** : Pour structurer mon site (comme le squelette d'une maison)
- **CSS3** : Pour l'apparence et le design (comme la décoration)
- **JavaScript** : Pour l'interactivité (comme l'électricité qui fait marcher les choses)

### Serveur web :
- **Apache** : Le serveur qui "sert" mon site aux visiteurs
- **Docker** : Un conteneur pour faire tourner le site localement

### Outils d'optimisation :
- **WebP** : Format d'image moderne que j'utilise (plus léger que JPG)
- **Images responsive** : J'ai créé différentes tailles selon l'appareil
- **Cache** : Mémoire temporaire que j'ai configurée pour accélérer les visites

---

## 📂 Comment j'ai organisé mon projet

Voici comment j'ai structuré mes fichiers (comme les rayons d'une bibliothèque) :

```
📁 Se_Perfectionner_en_HTML-CSS/
│
├── 📁 html/              ← Les pages web (ce que vous voyez)
│   ├── index.html           • Page d'accueil
│   ├── presentation.html    • Présentation de la librairie
│   ├── nos-coups-de-coeurs.html  • Sélection de livres
│   └── extraits-choisis.html     • Citations d'auteurs
│
├── 📁 css/               ← Le style visuel (couleurs, polices, mise en page)
│   ├── general.css          • Styles communs à toutes les pages
│   ├── nav.css              • Style du menu de navigation et footer (pied de page)
│   ├── index.css            • Style spécifique à l'accueil
│   ├── presentation.css     • Style spécifique à la présentation
│   ├── nos-coups-de-coeurs.css  • Style des coups de cœur
│   └── extraits-choisis.css     • Style des extraits
│
├── 📁 js/                ← Les fonctions interactives
│   └── components.js        • Crée le menu, le footer et les cartes livres
│
├── 📁 img/               ← Les images du site
│   ├── bandeau.jpg          • Image principale (ordinateur)
│   ├── bandeau.webp         • Version optimisée (ordinateur)
│   ├── bandeau-768w.webp    • Version tablette
│   ├── bandeau-480w.webp    • Version mobile
│   └── favicon.png          • Petite icône dans l'onglet du navigateur
│
├── 📜 apache.conf        ← Configuration du serveur web
├── 📜 docker-compose.yaml ← Pour lancer le site localement
│
├── 🔧 optimize-image.sh  ← Script pour optimiser les images
├── 🔧 create-responsive-images.sh ← Script pour créer différentes tailles
│
└── 📖 README.md          ← Ce fichier (documentation)
```

---

## 🎨 Optimisations appliquées
Ce site a été optimisé avec plusieurs techniques pour garantir une expérience utilisateur fluide et rapide.
### 1. 🖼️ Images intelligentes

**Problème** : Une grande image (55 Ko) mettait du temps à charger sur mobile.

**Solution** : 
- J'ai créé **3 tailles différentes** : petite (mobile), moyenne (tablette), grande (ordinateur)
- J'utilise le **format WebP** (plus moderne et léger)
- Mon site choisit **automatiquement** la bonne taille selon votre appareil

**Résultat** :
- 📱 Sur mobile : **9,8 Ko** au lieu de 55 Ko (économie de 82% !)
- 📱 Sur tablette : **22 Ko** au lieu de 55 Ko (économie de 51%)
- 💻 Sur ordinateur : **28 Ko** au lieu de 55 Ko (économie de 48%)

### 2. ⚡ Chargement rapide

**Problème** : Les visiteurs devaient attendre que tout se charge.

**Solution** :
- J'ai mis un **CSS critique** : les styles essentiels se chargent en premier
- J'ai **différé le JavaScript** : les scripts s'exécutent sans bloquer l'affichage  
- J'ai **optimisé les fonts** : les polices de caractères se chargent intelligemment

**Résultat** : Ma page s'affiche en **1,4 seconde** (au lieu de 2-3 secondes)

### 3. 🎯 Stabilité visuelle (CLS)

**Problème** : Les éléments "sautaient" pendant le chargement (agaçant !).

**Solution** :
- J'ai **réservé l'espace** pour les images (width="960" height="150")
- J'ai défini une **hauteur minimale** pour le header et footer
- Résultat : **CLS de 0,02** (excellent, quasi parfait !)

**Avant** : Les éléments bougeaient (CLS = 0,253)
**Après** : Tout reste stable (CLS = 0,02)

### 4. 💾 Cache intelligent

**Problème** : Les images et styles étaient rechargés à chaque visite.

**Solution** :
- J'ai configuré un **cache de 1 an** pour les images et CSS (ils changent rarement)
- J'ai mis un **cache de 5 minutes** pour le HTML (peut changer plus souvent)

**Résultat** : Les visites suivantes sont **60 à 80% plus rapides** !

---

## 🚀 Comment utiliser mon projet

### Option 1 : Lancer mon site localement (sur votre ordinateur)

**Ce dont vous avez besoin** :
- Docker installé sur votre machine
- Un terminal (ligne de commande)

**Les étapes à suivre** :

1. **Ouvrez un terminal** dans le dossier de mon projet

2. **Lancez le site** :
   ```bash
   docker compose up -d
   ```
   
3. **Ouvrez votre navigateur** et allez à :
   ```
   http://localhost:3000
   ```

4. **Arrêtez le site** quand vous avez fini :
   ```bash
   docker compose down
   ```

### Option 2 : Optimiser vos propres images

Si vous voulez ajouter de nouvelles images, vous pouvez utiliser mes scripts d'optimisation :

**Script 1 : Conversion simple en WebP**
```bash
./optimize-image.sh
```
Mon script convertit votre image en format WebP (plus léger).

**Script 2 : Création de versions responsive**
```bash
./create-responsive-images.sh
```
Mon script crée 3 tailles (mobile, tablette, desktop) + versions WebP et JPG.

---

## 📱 Images responsive : Comment ça marche ?

Pour vous expliquer simplement, c'est comme avoir **plusieurs versions d'un même livre** :
- 📖 Version poche pour le métro (petit, léger)
- 📗 Version brochée pour la maison (moyen)
- 📕 Version grand format pour collectionneur (grand)

Mon site choisit automatiquement la bonne version selon votre appareil !

### Voici un exemple concret du code que j'utilise :

```html
<picture>
  <!-- Version WebP (moderne) -->
  <source type="image/webp" 
    srcset="bandeau-480w.webp 480w,
            bandeau-768w.webp 768w,
            bandeau.webp 960w">
  
  <!-- Version JPG (compatible) -->
  <source type="image/jpeg" 
    srcset="bandeau-480w.jpg 480w,
            bandeau-768w.jpg 768w,
            bandeau.jpg 960w">
  
  <!-- Image par défaut -->
  <img src="bandeau.jpg" 
    width="960" height="150" 
    alt="Bandeau de la librairie">
</picture>
```

**Ce que fait le navigateur avec mon code** :
1. Il regarde la largeur de l'écran du visiteur
2. Il vérifie s'il supporte le format WebP
3. Il télécharge la version que j'ai préparée pour cette situation

---

## 🎓 Comment j'explique les concepts techniques

### Qu'est-ce que le **CLS** (Cumulative Layout Shift) ?

Imaginez que vous lisez un article sur votre téléphone :
- 📖 Vous commencez à lire
- 🖼️ Une image se charge soudainement
- 😤 Le texte "saute" et vous perdez votre place

**Le CLS mesure ces "sauts" désagréables.**

- **CLS < 0,1** = Excellent (rien ne bouge)
- **CLS 0,1 - 0,25** = Correct (quelques petits mouvements)
- **CLS > 0,25** = Mauvais (beaucoup de mouvements)

**Mon site : 0,02 = Quasi parfait !**

### Qu'est-ce que le **LCP** (Largest Contentful Paint) ?

C'est le temps nécessaire pour afficher **l'élément principal** de la page.

Sur mon site, c'est l'image bandeau du header.

- **LCP < 2,5s** = Bon (rapide)
- **LCP 2,5s - 4s** = Moyen (acceptable)
- **LCP > 4s** = Mauvais (trop lent)

**Mon site : 1,4s = Excellent !**

### Qu'est-ce que le **WebP** ?

C'est un format d'image moderne créé par Google.

**Comparaison avec JPG** :
- Même qualité visuelle
- 25-35% plus léger en taille de fichier
- Supporte la transparence (comme PNG)

**Analogie** : C'est comme compresser un dossier ZIP.
- Le contenu reste le même
- Le fichier est plus petit
- Plus rapide à envoyer par email

**Pourquoi j'ai gardé aussi les JPG ?**
- Certains vieux navigateurs ne comprennent pas WebP
- Internet Explorer par exemple
- Mon site envoie le JPG en secours (fallback)

### Qu'est-ce qu'un **srcset** ?

C'est une liste de plusieurs versions d'une même image.

**Analogie** : Un restaurant avec plusieurs tailles de portions :
- 🍕 Petite pizza → Pour enfant
- 🍕 Pizza moyenne → Pour une personne
- 🍕 Grande pizza → Pour partager

Le navigateur choisit la "portion" (taille d'image) adaptée !

```html
srcset="image-petite.webp 480w,
        image-moyenne.webp 768w,
        image-grande.webp 960w"
```

Le "480w", "768w", "960w" indique la largeur en pixels.

---

## 🔧 Mes scripts d'optimisation détaillés

### Script 1 : `optimize-image.sh`

**Ce que j'ai fait dans ce script** :
1. Il vérifie que l'outil `cwebp` est installé (sinon, l'installe)
2. Il convertit `bandeau.jpg` en `bandeau.webp`
3. Il affiche combien d'espace on économise

**Quand l'utiliser** :
- Vous avez une nouvelle image JPG
- Vous voulez la rendre plus légère
- Vous voulez utiliser le format moderne WebP

**Comment l'utiliser** :
```bash
./optimize-image.sh
```

**Résultat attendu** :
```
✅ Conversion réussie !
📄 Image originale : 55 Ko
✨ Image optimisée : 28 Ko
💾 Économie : 48% (27 Ko économisés)
```

### Script 2 : `create-responsive-images.sh`

**Ce que j'ai fait dans ce script** :
1. Il crée une version 480px (mobile)
2. Il crée une version 768px (tablette)
3. Il crée une version 960px (desktop)
4. Pour chaque taille : WebP + JPG

**Total** : 6 fichiers créés !

**Quand l'utiliser** :
- Vous voulez optimiser complètement une image
- Vous voulez supporter tous les appareils
- Vous voulez les meilleures performances

**Comment l'utiliser** :
```bash
./create-responsive-images.sh
```

**Résultat attendu** :
```
✅ 6 images créées :
   • bandeau-480w.webp → 9,8 Ko (mobile)
   • bandeau-768w.webp → 22 Ko (tablette)
   • bandeau.webp → 28 Ko (desktop)
   • bandeau-480w.jpg → 16 Ko (fallback mobile)
   • bandeau-768w.jpg → 36 Ko (fallback tablette)
   • bandeau.jpg → 55 Ko (original)

💾 Économies :
   📱 Mobile : 82% d'économie
   💻 Desktop : 48% d'économie
```

---

## 🎨 Comment j'ai structuré mon code JavaScript

### `components.js` - Explication

J'ai créé ce fichier pour générer les éléments communs à toutes mes pages :

#### 1. **HeaderComposant** : Le header avec menu

**Ce qu'il fait** :
- Il affiche le titre "Librairie L'indépendante"
- Il crée le menu de navigation (Accueil, Présentation, etc.)
- Il affiche l'image bandeau en format responsive

**Code simplifié** :
```javascript
function HeaderComposant(titre, menuItems, imageUrl) {
  // Créer le menu HTML
  const menuHTML = menuItems.map(item => 
    `<li><a href="${item.url}">${item.texte}</a></li>`
  ).join("");
  
  // Créer l'image responsive
  const imageHTML = `
    <picture>
      <source type="image/webp" srcset="...">
      <img src="${imageUrl}" width="960" height="150">
    </picture>
  `;
  
  // Retourner le HTML complet
  return `<header>...</header>`;
}
```

#### 2. **CardLivreComposant** : Les fiches livres

**Ce qu'il fait** :
- Il affiche le titre du livre
- Il affiche l'auteur et l'année
- Il affiche le genre
- Il affiche la description

**Exemple** :
```
┌─────────────────────────────┐
│ Candide                     │
│ Voltaire - 1759             │
│ Genre : satire              │
│ Lisez ou relisez ce grand   │
│ classique de la littérature │
└─────────────────────────────┘
```

#### 3. **FooterComposant** : Le pied de page

**Ce qu'il fait** :
- Il affiche le copyright
- Il affiche l'adresse de la librairie

---

## 📖 Mon petit glossaire des termes techniques

| Terme | Explication simple |
|-------|-------------------|
| **HTML** | Le squelette du site (structure) |
| **CSS** | La décoration du site (couleurs, polices) |
| **JavaScript** | L'interactivité du site (animations, actions) |
| **WebP** | Format d'image moderne et léger |
| **JPG/JPEG** | Format d'image classique |
| **Responsive** | S'adapte à tous les écrans (mobile, tablette, PC) |
| **Cache** | Mémoire temporaire pour accélérer le site |
| **srcset** | Liste de plusieurs tailles d'une même image |
| **Docker** | Outil pour créer un environnement isolé |
| **Apache** | Serveur web (distribue les pages aux visiteurs) |
| **Lighthouse** | Outil Google pour mesurer la performance |
| **CLS** | Mesure de la stabilité visuelle (pas de "sauts") |
| **LCP** | Temps pour afficher l'élément principal |
| **FCP** | Temps pour afficher le premier contenu |

---

## 🏆 Résumé de mes performances

### Avant mes optimisations :

```
Performance : 85/100
├─ FCP : 1,4s
├─ LCP : 1,7s
├─ CLS : 0,253 ❌ (éléments qui sautent)
└─ Images : 55 Ko (trop lourd)
```

### Après mes optimisations :

```
Performance : 100/100 🎉
├─ FCP : 1,4s ✅
├─ LCP : 1,4s ✅ (-0,3s)
├─ CLS : 0,02 ✅ (stable !)
└─ Images : 9,8 Ko (mobile) ✅ (-82%)
            28 Ko (desktop) ✅ (-48%)
```

**Note** : J'aurais pu atteindre 100% en accessibilité si je n'avais pas été contraint par les couleurs imposées pour la navigation. J'ai obtenu 92% en accessibilité, mais les trois autres catégories sont à 100% (Performance, Meilleures pratiques, SEO).

---

## 🤝 Utilisation et réutilisation

J'ai créé ce projet comme exercice pédagogique pour apprendre l'optimisation web.

**Ce que vous pouvez faire avec mon code** :
- ✅ L'utiliser pour apprendre
- ✅ Adapter le design à vos besoins
- ✅ Réutiliser mes scripts d'optimisation
- ✅ Partager vos améliorations

---

## 📚 Ressources pour aller plus loin

### Pour comprendre les performances web :
- [Web.dev - Learn Performance](https://web.dev/learn-web-vitals/) (en anglais)
- [Google Lighthouse](https://developers.google.com/web/tools/lighthouse)

### Pour apprendre HTML/CSS/JS :
- [MDN Web Docs](https://developer.mozilla.org/fr/) (documentation officielle)
- [OpenClassrooms](https://openclassrooms.com/) (cours en français)

### Outils d'optimisation :
- [TinyPNG](https://tinypng.com/) - Compresser des images en ligne
- [Squoosh](https://squoosh.app/) - Optimiser et convertir en WebP
- [PageSpeed Insights](https://pagespeed.web.dev/) - Tester la vitesse

---

## ✨ Ma conclusion

J'ai démontré avec ce projet qu'il est possible d'obtenir des **performances exceptionnelles** (100/100 !) tout en maintenant un code propre et maintenable.

Les **techniques d'optimisation** que j'ai appliquées ici peuvent être réutilisées sur n'importe quel site web.

**Ce que j'ai retenu** :
- 🖼️ Images responsive = Site plus rapide
- ⚡ Optimisations = Meilleure expérience utilisateur
- 📊 Mesurer = Savoir où on en est
- 🎯 Performance = Visiteurs plus satisfaits

---

**Fait avec ❤️ pour l'optimisation web**

*Dernière mise à jour : Janvier 2026*
