---
layout: default
category: fotos
permalink: /fotos/2011 Schnuppertrial/
lang: de
---

## 2011 Schnuppertrial

Hier gibts was zu 2011 Schnuppertrial. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2011 Schnuppertrial' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2011 Schnuppertrial/{{ galleryPath }})
{% endfor %}
