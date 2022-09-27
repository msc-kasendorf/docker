---
layout: default
category: fotos
permalink: /fotos/2011 MSC Fränkische Schweiz/
lang: de
---

## MSC Fränkische Schweiz

Hier gibts was zu MSC Fränkische Schweiz. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2011 MSC Fränkische Schweiz' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2011 MSC Fränkische Schweiz/{{ galleryPath }})
{% endfor %}
