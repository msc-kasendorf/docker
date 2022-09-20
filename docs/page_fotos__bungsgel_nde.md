---
layout: default
category: fotos
permalink: /fotos/2011 Übungsgelände/
lang: de
---

## Übungsgelände

Hier gibts was zu Übungsgelände. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/Übungsgelände' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/Übungsgelände/{{ galleryPath }})
{% endfor %}
