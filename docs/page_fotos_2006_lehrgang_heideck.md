---
layout: default
category: fotos
permalink: /fotos/2006 Lehrgang Heideck/
lang: de
---

## 2006 Lehrgang Heideck

Hier gibts was zu 2006 Lehrgang Heideck. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2006 Lehrgang Heideck' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2006 Lehrgang Heideck/{{ galleryPath }})
{% endfor %}
