---
layout: default
category: fotos
permalink: /fotos/KUFSTEIN 2007/
lang: de
---

## KUFSTEIN 2007

Hier gibts was zu KUFSTEIN 2007. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/KUFSTEIN 2007' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/KUFSTEIN 2007/{{ galleryPath }})
{% endfor %}
