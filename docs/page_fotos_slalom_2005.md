---
layout: default
category: fotos
permalink: /fotos/Slalom 2005/
lang: de
---

## Slalom 2005

Hier gibts was zu Slalom 2005. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/Slalom 2005' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/Slalom 2005/{{ galleryPath }})
{% endfor %}
