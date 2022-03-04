---
layout: page
title: Roots
permalink: /roots
---

# 🕸 Roots

## Roots are process. The unfiltered stuff under the pretty plants. 

## Posts

{% include list.html listType="simple" listCategory="post" listTag=true %}

## Notes

<div id="wiki">
{% include list.html listType="simple" listCategory="wiki" listTag=true %}
</div>

<style>
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