---
layout: default
category: fotos
permalink: /fotos/Zirndorf 08 MSC/
lang: de
---

## Zirndorf 08 MSC

Hier gibts was zu Zirndorf 08 MSC. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/Zirndorf 08 MSC' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/Zirndorf 08 MSC/{{ galleryPath }})
{% endfor %}
