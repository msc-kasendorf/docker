---
layout: default
category: fotos
permalink: /fotos/2013 Drügendorf/
lang: de
---

## Drügendorf 2013

Hier gibts was zu 2013 Drügendorf. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2013 Drügendorf' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2013 Drügendorf/{{ galleryPath }})
{% endfor %}
