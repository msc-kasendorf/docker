---
layout: default
category: fotos
permalink: /fotos/2009 Nikolaus/
lang: de
---

## 2009 Nikolaus

Hier gibts was zu 2009 Nikolaus. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2009 Nikolaus' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2009 Nikolaus/{{ galleryPath }})
{% endfor %}
