---
layout: default
category: fotos
permalink: /fotos/2011 Muehlberg/
lang: de
---

## 2011 Muehlberg

Hier gibts was zu 2011 Muehlberg. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2011 Muehlberg' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2011 Muehlberg/{{ galleryPath }})
{% endfor %}
