---
layout: default
category: fotos
fotos: 2022 Kellerfest Kasendorf
permalink: /fotos/2022 Kellerfest Kasendorf/
lang: de
---

## {{ page.fotos }}

Hier gibts was zum {{ page.fotos }}. Viel Spaß beim Bilder browsen.

### Bilder anklicken um zu vergrößern
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains "/dlc/fotos/2022 Kellerfest Kasendorf" %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
<a href="{{site.page-prefix}}dlc/fotos/{{ page.fotos }}/{{ galleryPath }}">
    <img src="{{site.page-prefix}}dlc/fotos/{{ page.fotos }}/{{ galleryPath }}" alt="Bild" title="Anklicken um zu vergrößern" />
</a>
{% endfor %}
