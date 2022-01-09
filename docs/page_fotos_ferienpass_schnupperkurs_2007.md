---
layout: default
category: fotos
permalink: /fotos/Ferienpass Schnupperkurs 2007/
lang: de
---

## Ferienpass Schnupperkurs 2007

Hier gibts was zu Ferienpass Schnupperkurs 2007. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/Ferienpass Schnupperkurs 2007' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/Ferienpass Schnupperkurs 2007/{{ galleryPath }})
{% endfor %}
