---
layout: page
title: Notes
permalink: /notes
---

# Notes

## Across the web

{% assign bookTitles = site.data.books | map: "title" %}

{% assign listOfNotes = site.notes | where: "category", "note" | where_in: bookTitles, "title", true | sort: "title" %}
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


</style>