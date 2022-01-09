---
layout: default
category: fotos
permalink: /fotos/JDM Fränk. Schweiz/
lang: de
---

## JDM Fränk. Schweiz

Hier gibts was zu JDM Fränk. Schweiz. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/JDM Fränk. Schweiz' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/JDM Fränk. Schweiz/{{ galleryPath }})
{% endfor %}
