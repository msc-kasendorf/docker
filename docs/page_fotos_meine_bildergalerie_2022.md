---
layout: default
category: fotos
permalink: /fotos/Meine Bildergalerie 2022/
lang: de
---

## Meine Bildergalerie 2022

Hier gibts was zu Meine Bildergalerie 2022. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/Meine Bildergalerie 2022' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/Meine Bildergalerie 2022/{{ galleryPath }})
{% endfor %}
