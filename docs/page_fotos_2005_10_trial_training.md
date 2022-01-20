---
layout: default
category: fotos
permalink: /fotos/2005-10 Trial Training/
lang: de
---

## 2005-10 Trial Training

Hier gibts was zu 2005-10 Trial Training. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2005-10 Trial Training' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2005-10 Trial Training/{{ galleryPath }})
{% endfor %}
