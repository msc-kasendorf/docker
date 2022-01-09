---
layout: default
category: fotos
permalink: /fotos/Schoenbrunn 2006/
lang: de
---

## Schoenbrunn 2006

Hier gibts was zu Schoenbrunn 2006. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/Schoenbrunn 2006' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/Schoenbrunn 2006/{{ galleryPath }})
{% endfor %}
