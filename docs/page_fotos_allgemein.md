---
layout: default
category: fotos
permalink: /fotos/Allgemein/
lang: de
---

## Allgemein

{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/Allgemein' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
    ![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/Allgemein/{{ galleryPath }})
{% endfor %}
