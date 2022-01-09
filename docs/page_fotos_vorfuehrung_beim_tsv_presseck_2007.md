---
layout: default
category: fotos
permalink: /fotos/Vorfuehrung beim TSV Presseck 2007/
lang: de
---

## Vorfuehrung beim TSV Presseck 2007

Hier gibts was zu Vorfuehrung beim TSV Presseck 2007. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/Vorfuehrung beim TSV Presseck 2007' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/Vorfuehrung beim TSV Presseck 2007/{{ galleryPath }})
{% endfor %}
