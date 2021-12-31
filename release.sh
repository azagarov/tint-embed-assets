cat css/tint-embed.css | sed 's_(/css/fonts/fa-_(//cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/webfonts/fa-_g' > css/tint-embed-new.css
mv css/tint-embed-new.css css/tint-embed.css

