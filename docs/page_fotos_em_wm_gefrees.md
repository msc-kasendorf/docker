---
layout: default
category: fotos
permalink: /fotos/EM-WM GEFREES/
lang: de
---

## EM-WM GEFREES

Hier gibts was zu EM-WM GEFREES. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/EM-WM GEFREES' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/EM-WM GEFREES/{{ galleryPath }})
{% endfor %}
