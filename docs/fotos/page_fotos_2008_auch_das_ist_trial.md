---
layout: default
category: fotos
permalink: /fotos/2008 Auch das ist Trial/
lang: de
---

## Auch das ist Trial

Hier gibts was zu Auch das ist Trial. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2008 Auch das ist Trial' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2008 Auch das ist Trial/{{ galleryPath }})
{% endfor %}
