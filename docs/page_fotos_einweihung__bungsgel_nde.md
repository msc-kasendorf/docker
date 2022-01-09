---
layout: default
category: fotos
permalink: /fotos/Einweihung Übungsgelände/
lang: de
---

## Einweihung Übungsgelände

Hier gibts was zu Einweihung Übungsgelände. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/Einweihung Übungsgelände' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/Einweihung Übungsgelände/{{ galleryPath }})
{% endfor %}
