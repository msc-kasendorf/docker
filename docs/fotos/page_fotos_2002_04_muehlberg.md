---
layout: default
category: fotos
permalink: /fotos/2002-04 Muehlberg/
lang: de
---

## 2002-04 Muehlberg

Hier gibts was zu 2002-04 Muehlberg. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2002-04 Muehlberg' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2002-04 Muehlberg/{{ galleryPath }})
{% endfor %}
