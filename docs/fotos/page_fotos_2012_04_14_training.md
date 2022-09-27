---
layout: default
category: fotos
permalink: /fotos/2012-04-14 Training/
lang: de
---

## 14. April 2012 Training

Hier gibts was zu 14. April 2012 Training. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2012-04-14 Training' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2012-04-14 Training/{{ galleryPath }})
{% endfor %}
