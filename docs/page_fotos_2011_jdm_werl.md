---
layout: default
category: fotos
permalink: /fotos/2011 JDM Werl/
lang: de
---

## JDM Werl

Hier gibts was zu JDM Werl. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2011 JDM Werl' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2011 JDM Werl/{{ galleryPath }})
{% endfor %}
