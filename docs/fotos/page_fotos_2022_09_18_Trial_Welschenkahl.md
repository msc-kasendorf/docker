---
layout: default
category: fotos
fotos: 2022-09-18 Trial Welschenkahl
permalink: /fotos/2022-09-18 Trial Welschenkahl/
lang: de
---

## Motorradtrial am 18.09.2022 in Welschenkahl

Hier gibts was zum Trial 2022. Viel Spaß beim Bilder browsen.

### Bilder anklicken um zu vergrößern
{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains page.permalink %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[4] %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
<a href="{{site.page-prefix}}dlc/fotos/{{ page.fotos }}/{{ galleryPath }}">
    <img src="{{site.page-prefix}}dlc/fotos/{{ page.fotos }}/{{ galleryPath }}" alt="Bild" title="Anklicken um zu vergrößern" />
</a>
{% endfor %}
