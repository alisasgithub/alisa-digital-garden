---
layout: note
title: "Old routines"
date: 2021-09-06
tag: [ illustration ]
category: photography
growth: growth-3
---

A reflection through illustration on things that used to be routine to me, but no longer are. Thinking about what's mundane now, but eventually will be novel again.

Based on [Brian Rea's](https://www.instagram.com/freebrianrea/?hl=en) style.

    {% for image in site.static_files %}
        {% if image.path contains page.url %}
<img src="{{ site.baseurl }}{{ image.path }}" />
        {% endif %}
    {% endfor %}