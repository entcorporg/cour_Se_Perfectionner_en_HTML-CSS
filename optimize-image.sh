#!/bin/bash
################################################################################
# 
# !!!only linux!!!
#
#  📦 Script : optimize-image.sh
# 🎯 But : Convertir l'image bandeau.jpg en format WebP (plus léger)
#
# 🔍 Ce que fait ce script :
#   1. Vérifie que l'outil de conversion (cwebp) est installé
#   2. Convertit votre image JPG en format WebP moderne
#   3. Affiche combien d'espace vous avez économisé
#
# 💡 Format WebP : C'est comme JPG mais en plus moderne et plus léger
#    (même qualité d'image, mais fichier 40-50% plus petit)
#
# ▶️  Comment utiliser :
#    Dans le terminal, tapez : ./optimize-image.sh
################################################################################

echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "   🖼️  Optimisation de l'image bandeau"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""

# ─────────────────────────────────────────────────────────────
# ÉTAPE 1 : Vérifier si l'outil de conversion est installé
# ─────────────────────────────────────────────────────────────
# Explication : On vérifie si le programme "cwebp" existe sur votre ordinateur
# Si non, on va l'installer automatiquement

if ! command -v cwebp &> /dev/null; then
    echo "⚠️  L'outil de conversion WebP n'est pas installé."
    echo "📥 Installation automatique en cours..."
    echo ""
    
    # Mettre à jour la liste des logiciels disponibles
    sudo apt-get update
    
    # Installer l'outil de conversion WebP
    sudo apt-get install -y webp
    
    echo ""
    echo "✅ Installation terminée !"
    echo ""
fi

# ─────────────────────────────────────────────────────────────
# ÉTAPE 2 : Convertir l'image JPG en WebP
# ─────────────────────────────────────────────────────────────
# Explication : On prend votre image JPG et on la transforme en WebP
# Paramètre -q 85 : qualité de 85% (excellent compromis qualité/taille)

echo "🔄 Conversion de bandeau.jpg → bandeau.webp..."
cwebp -q 85 img/bandeau.jpg -o img/bandeau.webp

# ─────────────────────────────────────────────────────────────
# ÉTAPE 3 : Afficher les résultats
# ─────────────────────────────────────────────────────────────
# Explication : On calcule et affiche combien d'espace a été économisé

echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "   📊 Résultats de la conversion"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""

# Afficher la taille de l'image originale
echo "📄 Image originale (JPG) :"
ls -lh img/bandeau.jpg | awk '{print "   → " $5 " (" $9 ")"}'

echo ""

# Afficher la taille de la nouvelle image
echo "✨ Image optimisée (WebP) :"
ls -lh img/bandeau.webp | awk '{print "   → " $5 " (" $9 ")"}'

echo ""

# Calculer l'économie d'espace
# stat -c%s = obtenir la taille en octets
original=$(stat -c%s img/bandeau.jpg)
webp=$(stat -c%s img/bandeau.webp)
savings=$((original - webp))
percentage=$((savings * 100 / original))

echo "💾 Économie réalisée :"
echo "   → $percentage% plus léger"
echo "   → $savings octets économisés"
echo ""

# Message de fin
if [ $percentage -gt 30 ]; then
    echo "🎉 Excellent ! Vous avez considérablement réduit la taille de votre image."
    echo "   Cela rendra votre site plus rapide à charger."
else
    echo "✅ Conversion réussie. Gain modéré mais positif."
fi

echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "✅ Script terminé avec succès !"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
