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
    flex: 4.5;
  }

  .grid-list-time.column {
    flex: 1;
  }

  .grid-list-growth.column {
    flex: 1;
  }

  .blank.column {
    flex: 3.5;
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

    .loooooooooooooooooooooooooooooook {
    }

    /* Grid CSS */

    /* .container {
      display: inline-block;
    }

    .column,
    .columns {
      margin-left: 4%; 
    }

    .grid-list-title.column {
      width: 42%;
    }

    .grid-list-growth.column {
      width: 10%;
      margin-left: 0;
    }

    .grid-list-time.column {
      width: 11%;
    }

    @media only screen and (min-width: 801px) and (max-width: 1200px) {
      .grid-list-title.column {
        width: 52%;
      }
    }

    @media only screen and (min-width: 601px) and (max-width: 800px) {
      .grid-list-title.column {
        width: 62%;
      }

      .grid-list-time.column {
        width: 15%;
      }
    }

    @media (max-width: 600px) {
      .container {
        width: 85%;
        display: block;
      }

      .grid-list-title.column {
        width: 100%;
        text-align: center;
        line-height: 1.6;
      }

      .grid-list-time.column {
        width: 15%;
        display: inline;
      }

      .grid-list-growth.column {
        width: 40%;
        margin-left: 0;
        display: inline;
      }
    }

    @media (max-width: 400px) {
      .column {
        float: none;
      }
    }

    .column:first-child,
    .columns:first-child {
      margin-left: 0; 
    } */
</style>