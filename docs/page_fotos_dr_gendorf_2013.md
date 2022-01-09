---
layout: default
category: fotos
permalink: /fotos/Drügendorf 2013/
lang: de
---

## Drügendorf 2013

Hier gibts was zu Drügendorf 2013. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/Drügendorf 2013' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/Drügendorf 2013/{{ galleryPath }})
{% endfor %}
