---
layout: default
category: fotos
permalink: /fotos/Impresionen 2010/
lang: de
---

## Impresionen 2010

Hier gibts was zu Impresionen 2010. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/Impresionen 2010' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/Impresionen 2010/{{ galleryPath }})
{% endfor %}
