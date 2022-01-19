---
layout: default
category: fotos
permalink: /fotos/2022 Stefan Training/
lang: de
---

## 2022 Stefan Training

Stefan Herold mal beim trainieren. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2022 Stefan Training' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2022 Stefan Training/{{ galleryPath }})
{% endfor %}
