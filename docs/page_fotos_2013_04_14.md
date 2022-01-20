---
layout: default
category: fotos
permalink: /fotos/14. April 2013/
lang: de
---

## 14. April 2013

Hier gibts was zu 14. April 2013. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2013-04-14' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2013-04-14/{{ galleryPath }})
{% endfor %}
