---
layout: default
category: fotos
permalink: /fotos/2005 Trial-Uebungslehrgang/
lang: de
---

## 2005 Trial-Uebungslehrgang

Hier gibts was zu 2005 Trial-Uebungslehrgang. Viel Spaß beim Bilder browsen.

### Bilder
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/2005 Trial-Uebungslehrgang' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
![{{ galleryPath }}]({{site.page-prefix}}dlc/fotos/2005 Trial-Uebungslehrgang/{{ galleryPath }})
{% endfor %}
