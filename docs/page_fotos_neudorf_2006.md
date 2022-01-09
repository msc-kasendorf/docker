---
layout: default
category: fotos
permalink: /fotos/Neudorf 2006/
lang: de
---

## Neudorf 2006

Hier gibts was zu Neudorf 2006. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/Neudorf 2006' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/Neudorf 2006/{{ galleryPath }})
{% endfor %}
