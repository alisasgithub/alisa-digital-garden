---
layout: page
title: Thoughts
permalink: /thoughts
---

# Thoughts

<a href="/journal" class="internal-link internal-link-unstyled"><button>&#8249; back to journal</button></a>

<hr>

{% assign thoughtPosts = site.notes | where: "category", "thought" | sort: 'date' | reverse %}

{% for p in thoughtPosts %}
<article>
<h1>{{ p.title }}</h1>
{{ p.content }}
</article>
<hr>
{% endfor %}

<style>
    article > h1 {
        font-size: 1.5rem;
    }

    article > h2 {
        font-size: 1.2rem;
    }
</style>
