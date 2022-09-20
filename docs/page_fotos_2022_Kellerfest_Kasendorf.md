---
layout: default
category: fotos
permalink: /fotos/2022 Kellerfest Kasendorf/
lang: de
---

## 2022 Kellerfest Kasendorf

Hier gibts was zum 2022 Kellerfest Kasendorf. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2022 Kellerfest Kasendorf' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2022 Kellerfest Kasendorf/{{ galleryPath }})
{% endfor %}
