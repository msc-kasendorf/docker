---
layout: default
category: fotos
permalink: /fotos/2007 Thalheim/
lang: de
---

## 2007 Thalheim

Hier gibts was zu 2007 Thalheim. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2007 Thalheim' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2007 Thalheim/{{ galleryPath }})
{% endfor %}
