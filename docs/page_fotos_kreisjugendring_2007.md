---
layout: default
category: fotos
permalink: /fotos/KREISJUGENDRING 2007/
lang: de
---

## KREISJUGENDRING 2007

Hier gibts was zu KREISJUGENDRING 2007. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/KREISJUGENDRING 2007' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/KREISJUGENDRING 2007/{{ galleryPath }})
{% endfor %}