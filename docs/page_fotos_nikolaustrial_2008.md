---
layout: default
category: fotos
permalink: /fotos/Nikolaustrial 2008/
lang: de
---

## Nikolaustrial 2008

Hier gibts was zu Nikolaustrial 2008. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/Nikolaustrial 2008' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/Nikolaustrial 2008/{{ galleryPath }})
{% endfor %}
