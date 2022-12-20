---
layout: page
title: Home
id: home
permalink: /
---

<br>
<br>
<br>
<img src="/assets/visuals/index/flowers.png">

# {{ site.title }} is a <span class="block">digital garden<span>.

## a [[digital garden]] is a space for thinking through, <span class="block-desktop">building upon, and coming back to.</span>

{% include button.html buttonLabel="See latest &#8594;" destinationURL="changelog" %}

<style>

  h1 {
    text-align: center;
    font-size: 4rem;
    line-height: 3.6rem;
    margin-top: 0.5rem;
  }

  h2 {
    text-align: center;
    font-size: 1.35rem;
    font-weight: 400;
  }

  .block {
    display: inline-block;
  }

  .block-desktop {
    display: inline-block;
  }

  img {
    box-shadow: none;
    max-width: 142px;
    display: block;
    margin: 0 auto;
  }

  p {
    margin: 0 auto;
  }

  button {
    display: block;
    margin: 0 auto;
  }

  @media screen and (max-width: 600px) {
    h1 {
      font-size: 3rem;
      line-height: 2.8rem;
    }

    h2 {
      font-size: 1.3rem;
      min-width: 80%;
      margin: 1.8rem auto;
    }

    .block-desktop {
      display: inline;
    }
  }

</style>
