---
layout: default
category: fotos
permalink: /fotos/Trial in Neudorf und Gefrees 2003/
lang: de
---

## Trial in Neudorf und Gefrees 2003

Hier gibts was zu Trial in Neudorf und Gefrees 2003. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/Trial in Neudorf und Gefrees 2003' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/Trial in Neudorf und Gefrees 2003/{{ galleryPath }})
{% endfor %}
