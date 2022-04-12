---
layout: page
title: Roots
permalink: /roots
---

# <span class="plant-emoji">🕸&nbsp;</span>Roots

## Posts

{% include list.html listType="posts" listCategory="posts" includeCategory=true %}

## Book notes

{% include list.html listType="simple" listTag=true listCategory="book notes" %}

<div id="books">
  <ul>
  {% for book in site.data.books %}
    <li>
      <a class="internal-link" href="{{ book.deeplink }}">
        <img class="book-img" src="{{ book.img }}">
        <div class="sans">{{ book.title }}</div>
      </a>
    </li>
  {% endfor %}
  </ul>
</div>

## Research notes

<div id="wiki">
{% include list.html listType="simple" listCategory="research notes" %}
</div>

<style>
    #books ul {
      display: grid;
      grid-template-columns: 1fr 1fr 1fr 1fr 1fr;
      padding-left: 0;
      grid-gap: 2rem;
    }

    @media screen and (max-width: 760px) {
      #books ul {
        grid-template-columns: 1fr 1fr;
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
      max-width:400px;
      width: 100%;
    }

    h1 {
      margin-left: -48px;
    }

    .plant-emoji {
        padding-right: 5px;
        margin-left: -5px;
    }

    @media (max-width: 400px) {

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