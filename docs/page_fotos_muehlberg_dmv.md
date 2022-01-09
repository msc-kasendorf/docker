---
layout: default
category: fotos
permalink: /fotos/Muehlberg DMV/
lang: de
---

## Muehlberg DMV

Hier gibts was zu Muehlberg DMV. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/Muehlberg DMV' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/Muehlberg DMV/{{ galleryPath }})
{% endfor %}
