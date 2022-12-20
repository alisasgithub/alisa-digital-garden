---
layout: wide-page
title: Visuals
permalink: /visuals
class: visuals
---

# Visuals

{% include button.html destinationURL='journal' buttonLabel='&#8249; back to journal' %}
{% assign listOfNotes = site.notes | where: "category", "visual" | reverse %} 
{% include list.html listType="img" %}

<div class="bottom-nav">
{% include button.html destinationURL='journal' buttonLabel='&#8249; back to journal' %}{% include button.html backToTop=true %}
</div>

<style>
    .bottom-nav {
        max-width:760px;
        margin: 0 auto;
    }
</style>