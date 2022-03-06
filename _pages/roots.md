---
layout: page
title: Roots
permalink: /roots
---

# <span class="plant-emoji">🕸&nbsp;</span>Roots

## Posts

{% include list.html listType="simple" listCategory="posts" includeCategory=true %}

## Book notes

{% include list.html listType="simple" listCategory="book notes" %}

## Research notes

<div id="wiki">
{% include list.html listType="simple" listCategory="research notes" %}
</div>

<style>
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