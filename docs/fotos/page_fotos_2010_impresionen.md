---
layout: default
category: fotos
permalink: /fotos/2010 Impresionen/
lang: de
---

## 2010 Impresionen

Hier gibts was zu 2010 Impresionen. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2010 Impresionen' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2010 Impresionen/{{ galleryPath }})
{% endfor %}
