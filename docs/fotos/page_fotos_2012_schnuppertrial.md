---
layout: default
category: fotos
permalink: /fotos/2012 Schnuppertrial/
lang: de
---

## 2012 Schnuppertrial

Hier gibts was zu 2012 Schnuppertrial. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2012 Schnuppertrial' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2012 Schnuppertrial/{{ galleryPath }})
{% endfor %}
