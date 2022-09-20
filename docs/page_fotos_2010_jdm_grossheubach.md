---
layout: default
category: fotos
permalink: /fotos/2010 JDM Grossheubach/
lang: de
---

## JDM Grossheubach

Hier gibts was zu JDM Grossheubach. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2010 JDM Grossheubach' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2010 JDM Grossheubach/{{ galleryPath }})
{% endfor %}