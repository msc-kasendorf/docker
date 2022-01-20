---
layout: default
category: fotos
permalink: /fotos/2005 MSC Jugend beim ersten Wettkampf/
lang: de
---

## 2005 MSC Jugend beim ersten Wettkampf

Hier gibts was zu 2005 MSC Jugend beim ersten Wettkampf. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2005 MSC Jugend beim ersten Wettkampf' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2005 MSC Jugend beim ersten Wettkampf/{{ galleryPath }})
{% endfor %}
