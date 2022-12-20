---
layout: page
title: Journal
permalink: /journal
---

# Journal

{% assign photographyPosts = site.notes | where: "category", "visual" %}
{% assign thoughtPosts = site.notes | where: "category", "thought" %}
{% assign groupedPosts = photographyPosts | concat: thoughtPosts %}
{% assign listOfNotes = groupedPosts | sort: 'date' | reverse %}

<div id="journal">
    {% include button.html destinationURL="visuals" buttonLabel="visuals" %}
    {% include button.html destinationURL="thoughts" buttonLabel="thoughts" %}
    <hr style="margin-bottom:1rem;">
    <div class="list-preview" style="font-size: 0.9em">
    {% for note in listOfNotes %}
        <a class="internal-link list-link" href="{{ site.baseurl }}{{ note.url }}{%- if site.use_html_extension -%}.html{%- endif -%}">
            <div class="list-item">
                <h4>
                    {{ note.title }}
                </h4>
                <time datetime="{{ note.last_modified_at | date_to_xmlschema }}">
                    <span>{% include icon-pencil.html %} {{ note.date | date: "%-m-%-d-%y" }}</span>
                </time>
                <p style="font-size: 1em">{{ note.excerpt | strip_html | remove: "[" | remove: "]" | truncatewords: 35 }}</p>
                {% if note.excerpt.size > 1 and note.category == 'photo' %}
                <br>
                {% endif %}
                {% if note.category == 'visual' %}
                    <div class="photo-preview">
                        {% for image in site.static_files %}
                        {% if image.path contains note.url %}
                            <img class="photoessay" src="{{ site.baseurl }}{{ image.path }}" alt="image" />
                        {% endif %}
                        {% endfor %}
                    </div>
                {% endif %}
            </div>
        </a>
        <hr>
    {% endfor %}
    </div>
</div>

{% include button.html buttonType="backToTop" %}

<style>
    button {
        margin-top: 1rem;
    }
</style>