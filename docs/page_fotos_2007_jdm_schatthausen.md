---
layout: default
category: fotos
permalink: /fotos/2007 JDM Schatthausen/
lang: de
---

## 2007 JDM Schatthausen

Hier gibts was zu 2007 JDM Schatthausen. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2007 JDM Schatthausen' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2007 JDM Schatthausen/{{ galleryPath }})
{% endfor %}
