---
layout: page
title: Plants
permalink: /plants
---

# <span class="plant-emoji-left">🪴&nbsp;</span>Plants<span class="plant-emoji-right">&nbsp;🪴</span>

## Writing

{% include list.html listType="simple" listCategory="essay" listGrowth=true listTime=true %}

## Photography

{% include list.html listType="img" listCategory="photo" listGrowth=true %}

<style>
    h1 {
        margin-left: -48px;
    }

    .plant-emoji-left {
      padding-right: 5px;
      margin-left: -5px;
    }

    .plant-emoji-right {
      display: none;
    }

    @media only screen and (min-width: 401px) and (max-width: 1200px) {
      h1 {
        margin-left: 0;
      }

      .plant-emoji-left {
        display: none;
      }

      .plant-emoji-right {
        display: inline;
      }
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
</style>