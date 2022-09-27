---
layout: default
category: fotos
permalink: /fotos/2012 Kössen/
lang: de
---

## 2012 Kössen

Hier gibts was zu 2012 Kössen. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2012 Kössen' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2012 Kössen/{{ galleryPath }})
{% endfor %}
