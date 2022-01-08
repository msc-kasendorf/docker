---
layout: default
category: fotos
permalink: /fotos/Allgemein/
lang: de
---

## Allgemein

![logo]({{site.page-prefix}}dlc/fotos/Allgemein/{{ galleryPath }})

## Test

{% assign galleryPaths = "" | split: ',' %}

{% for image in site.static_files %}
{% if image.path contains '/dlc/fotos/Allgemein' %}
        {% assign fileParts = image.path | split: "/" %}
        {% assign galleryPaths = galleryPaths | push: fileParts[3] | uniq %}
{% endif %}
{% endfor %}

{% for galleryPath in galleryPaths %}
    <li>
        <a class="post-link" href="/fotos/{{ galleryPath }}/">{{ galleryPath }}</a> 
    </li>
{% endfor %}
