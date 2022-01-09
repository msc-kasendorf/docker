---
layout: default
category: fotos
permalink: /fotos/29. März 2012/
lang: de
---

## 29. März 2012

Hier gibts was zu 29. März 2012. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/29. März 2012' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/29. März 2012/{{ galleryPath }})
{% endfor %}
