---
layout: default
category: fotos
permalink: /fotos/Kössen 2012/
lang: de
---

## Kössen 2012

Hier gibts was zu Kössen 2012. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/Kössen 2012' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/Kössen 2012/{{ galleryPath }})
{% endfor %}
