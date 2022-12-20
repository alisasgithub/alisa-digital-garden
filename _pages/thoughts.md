---
layout: page
title: Thoughts
permalink: /thoughts
---

# Thoughts

{% include button.html destinationURL="journal" buttonLabel="&#8249; back to journal" %}

```// weird bug happening with each post```

<hr>

{% assign thoughtPosts = site.notes | where: "category", "thought" | sort: 'date' | reverse %}
{% for note in thoughtPosts %}
<article>
<h1>{{ note.title }}</h1>
{{ note.content }}
</article>
{% endfor %}

<div class="bottom-nav">
{% include button.html buttonType="backToJournal" %}{% include button.html buttonType="backToTop" %}
</div>

<style>
    article > h1 {
        font-size: 1.5rem;
    }

    article > h2 {
        font-size: 1.2rem;
    }

</style>
