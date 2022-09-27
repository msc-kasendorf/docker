---
layout: default
category: fotos
permalink: /fotos/2002 Neudorf/
lang: de
---

## 2002 Neudorf

Hier gibts was zu 2002 Neudorf. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2002 Neudorf' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2002 Neudorf/{{ galleryPath }})
{% endfor %}
