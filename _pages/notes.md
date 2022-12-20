---
layout: page
title: Notes
permalink: /notes
---

# Notes

## Across the web

{% assign listOfNotes = site.notes | where: "category", "note" | sort: "title" %}
<div id="wiki">
{% include list.html listType="outline" %}
</div>

## Book notes

{% assign bookList = site.data.books | sort: "date-completed" | reverse %}
<div id="books">
  <ul>
  {% for book in bookList %}
    <li>
      <a class="internal-link" href="{{ book.deeplink }}">
        <img class="book-img" src="{{ book.img }}">
        <div class="sans">{{ book.title }}</div>
      </a>
    </li>
  {% endfor %}
  </ul>
</div>

<style>
    #books ul {
      display: grid;
      grid-template-columns: 1fr 1fr 1fr;
      padding-left: 0;
      grid-gap: 2rem;
    }

    @media screen and (max-width: 760px) {
      #books ul {
        grid-template-columns: 1fr 1fr;
        grid-gap: 1rem;
      }
    }

    #books li {
      list-style: none;
      font-size: 1.2rem;
      transition: all .2s ease-in-out; 
    }

    #books li:hover {
        transform: scale(1.05);
      }

    #books li a {
        border-bottom: none;
        background-color: transparent;
    }

     #books img {
      max-width: 400px;
      width: 100%;
    }

    #books div {
      line-height: 1.2;
    }

    @media screen and (max-width: 600px) {
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

   #wiki ul {
      -webkit-column-count: 3;
      -moz-column-count: 3;
      column-count: 3;
    }

    @media (max-width: 800px) {
      #wiki ul {
        -moz-column-count:    1;
        -webkit-column-count: 1;
        column-count:         1;
      }
    }

    @media only screen and (min-width: 800px) and (max-width: 1200px) {
      #wiki ul {
        -moz-column-count: 2;
        -webkit-column-count: 2;
        column-count: 2;
        }
    }



</style>