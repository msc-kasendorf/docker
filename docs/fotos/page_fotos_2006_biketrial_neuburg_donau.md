---
layout: default
category: fotos
permalink: /fotos/2006 Biketrial Neuburg Donau/
lang: de
---

## Biketrial Neuburg Donau 2006

Hier gibts was zu 2006 Biketrial Neuburg Donau. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2006 Biketrial Neuburg Donau' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2006 Biketrial Neuburg Donau/{{ galleryPath }})
{% endfor %}
