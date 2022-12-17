---
layout: page
title: Changelog
permalink: /changelog
---

# Changelog 🪵

{% assign listOfNotes = site.notes | last_modified_date_sort: false %}
<div id="changelog">
  {% for note in listOfNotes limit:10 %}
    <div class="changelog-entry">
      <div class="changelog-time-desktop changelog-time sans">
        <time>
          {{ note.last_modified_at | date: "%b %-d" }}
        </time>
      </div>
      <div class="changelog-content">
        <div class="changelog-time-mobile changelog-time sans">
          <time>
            {{ note.last_modified_at | date: "%b %-d" }}
          </time>
        </div>
        <div class="changelog-post">
          <a class="internal-link" href="{{ note.url }}">{{ note.title }}</a>
          <span class="changelog-tags">
            {% include growth-stage.html growth=note.growth %}
            <span class="tag sans">{{ note.category }}</span>
          </span>
        </div>
        {% if note.changelog %}
        <div class="changelog-note">
          {{ note.changelog }}
        </div>
        {% endif %}
      </div>
    </div>
  {% endfor %}
  <div class="changelog-end sans">FIN!</div>
</div>