---
layout: page
title: Essays
permalink: /essays
---

# Essays

{% assign listOfNotes = site.notes | where: "category", "essay" | last_modified_date_sort: false %}
<div class="container">
    {% for note in listOfNotes %}
        <div class="row">
            <div class="grid-list-title">
                <a class="internal-link" href="{{ note.url }}">
                    {{ note.title }}
                </a>
            </div>
            <div class="grid-list-metadata">
              <div class="grid-list-time">
                  <time datetime="{{ note.last_modified_at | date_to_xmlschema }}">
                      <span>{% include icon-pencil.html %} {{ note.last_modified_at | date: "%-m-%y " }}</span>
                  </time>
              </div>
              <div class="grid-list-growth">
                  {% include growth-stage.html growth=note.growth %}
              </div>
            </div>
        </div>
    {% endfor %}
  </div>

<style>
    @media (max-width: 600px) {

        h1 {
            margin-left: auto;
            text-align: center;
        }

        h2 {
            text-align: center;
        }
    }

    h2:first-of-type {
      margin-top: 3rem;
    }

  time span {
    margin-right: 0;
  }

  time {
    margin: 0;
  }

  .row {
    display: flex;
    flex-direction: row;
    flex-wrap: wrap;
    margin: 2rem 0;
    justify-content: space-between;
  }

  .grid-list-metadata {
    display: flex;
    min-width: 160px;
  }


  .grid-list-time {
    min-width: 80px; 
  }
  
  @media screen and (max-width: 800px) {
    width: auto;
  }
  

  @media screen and (max-width: 600px) {
    .container {
      width: 76%;
      margin: 0 auto;
      gap: 1rem 2rem;
    }

    .row {
      justify-content: center;
    }

    .grid-list-metadata {
      justify-content: center;
      margin: 0.5rem 0;
    }

    .grid-list-title {
      text-align: center;
      line-height: 1.6;
      width: 100%;
    }

    .grid-list-title a.internal-link {
      font-size: 1.2rem;
    }

  }
</style>