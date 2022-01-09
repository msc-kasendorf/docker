---
layout: default
category: fotos
permalink: /fotos/Neudorf 2007/
lang: de
---

## Neudorf 2007

Hier gibts was zu Neudorf 2007. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/Neudorf 2007' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/Neudorf 2007/{{ galleryPath }})
{% endfor %}
