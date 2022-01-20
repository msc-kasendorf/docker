---
layout: default
category: fotos
permalink: /fotos/2004 Fahrradtournier/
lang: de
---

## Fahrradtournier 2004

Hier gibts was zu 2004 Fahrradtournier. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2004 Fahrradtournier' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2004 Fahrradtournier/{{ galleryPath }})
{% endfor %}