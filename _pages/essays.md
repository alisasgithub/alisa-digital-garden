---
layout: page
title: Essays
permalink: /essays
---

# Essays

{% include list.html listType="simple" listCategory="essay" listGrowth=true listTime=true %}

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
  }
  
  .column {
    flex-basis: 100%;
  }

  .grid-list-title.column {
    flex: 7.5;
  }

  .grid-list-time.column {
    flex: 1.2;
  }

  .grid-list-growth.column {
    flex: 1;
  }
  
  @media screen and (max-width: 800px) {
    .column {
      flex: 1;
    }
  }

  @media only screen and (min-width: 800px) and (max-width: 1200px) {
  .grid-list-title.column {
    flex: 7.5;
  }
    
    .blank.column {
      flex: 1.5;
    }
  }

  @media only screen and (min-width: 601px) and (max-width: 800px) {
    .blank.column {
      flex: 0;
    }
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

    .grid-list-title {
      text-align: center;
      line-height: 1.6;
    }

    .grid-list-title.column {
      flex-basis: 100%;
    }

    .grid-list-time.column {
      flex: 0 1 auto;
      padding-right: 0.75rem;
    }

    .grid-list-growth.column {
      flex: 0 1 auto;
    }

    .blank.column {
      flex: 0;
    }
  }
</style>