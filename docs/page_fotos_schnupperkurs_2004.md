---
layout: default
category: fotos
permalink: /fotos/Schnupperkurs 2004/
lang: de
---

## Schnupperkurs 2004

Hier gibts was zu Schnupperkurs 2004. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/Schnupperkurs 2004' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/Schnupperkurs 2004/{{ galleryPath }})
{% endfor %}