---
layout: default
category: fotos
permalink: /fotos/2006 Wir bauen eine Seifenkiste/
lang: de
---

## 2006 Wir bauen eine Seifenkiste

Hier gibts was zu 2006 Wir bauen eine Seifenkiste. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2006 Wir bauen eine Seifenkiste' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2006 Wir bauen eine Seifenkiste/{{ galleryPath }})
{% endfor %}
