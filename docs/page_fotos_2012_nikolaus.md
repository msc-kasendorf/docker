---
layout: default
category: fotos
permalink: /fotos/2012 Nikolaus/
lang: de
---

## 2012 Nikolaus

Hier gibts was zu 2012 Nikolaus. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2012 Nikolaus' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2012 Nikolaus/{{ galleryPath }})
{% endfor %}
