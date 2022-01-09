---
layout: default
category: fotos
permalink: /fotos/Nikolaus2005 2/
lang: de
---

## Nikolaus2005 2

Hier gibts was zu Nikolaus2005 2. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/Nikolaus2005 2' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/Nikolaus2005 2/{{ galleryPath }})
{% endfor %}
