cat css/tint-embed.css | sed 's_(/css/fonts/fa-_(/tint-embed-assets/css/fonts/fa-_g' > css/tint-embed-new.css
mv css/tint-embed-new.css css/tint-embed.css

