---
layout: default
category: fotos
permalink: /fotos/2006 Schoenbrunn/
lang: de
---

## 2006 Schoenbrunn

Hier gibts was zu 2006 Schoenbrunn. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2006 Schoenbrunn' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2006 Schoenbrunn/{{ galleryPath }})
{% endfor %}
