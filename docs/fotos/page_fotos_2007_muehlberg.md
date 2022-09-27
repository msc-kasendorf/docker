---
layout: default
category: fotos
permalink: /fotos/2007 Muehlberg/
lang: de
---

## 2007 Muehlberg

Hier gibts was zu 2007 Muehlberg. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2007 Muehlberg' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2007 Muehlberg/{{ galleryPath }})
{% endfor %}
