---
layout: default
category: fotos
permalink: /fotos/JDM Werl/
lang: de
---

## JDM Werl

Hier gibts was zu JDM Werl. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/JDM Werl' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/JDM Werl/{{ galleryPath }})
{% endfor %}
