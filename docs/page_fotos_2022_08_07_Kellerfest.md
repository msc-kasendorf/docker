---
layout: default
category: fotos
permalink: /fotos/2022-08-07 Kellerfest/
lang: de
---

## 2022-08-07 Kellerfest

Hier gibts was zum Kellerfest 2022. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2022-08-07 Kellerfest' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2022-08-07 Kellerfest/{{ galleryPath }})
{% endfor %}
