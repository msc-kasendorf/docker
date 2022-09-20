---
layout: default
category: fotos
permalink: /fotos/2010 Neudorf/
lang: de
---

## Neudorf

Hier gibts was zu Neudorf. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2010 Neudorf/' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2010 Neudorf/{{ galleryPath }})
{% endfor %}
