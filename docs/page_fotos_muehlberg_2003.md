---
layout: default
category: fotos
permalink: /fotos/Muehlberg 2003/
lang: de
---

## Muehlberg 2003

Hier gibts was zu Muehlberg 2003. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/Muehlberg 2003' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/Muehlberg 2003/{{ galleryPath }})
{% endfor %}
