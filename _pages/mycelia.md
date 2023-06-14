---
layout: page
title: Mycelia
permalink: /mycelia
---

# {{ page.title }} 🍄

Mycelia are a network of fungus roots that grow under the ground and are also used by trees to [communicate with each other.](https://www.nationalforests.org/blog/underground-mycorrhizal-network#:~:text=Taken%20together%2C%20myecelium%20composes%20what's,mycelium%20that%20trees%20%E2%80%9Ccommunicate.%E2%80%9D) This is the mycelial network of Wardian gardens, where we share ideas and inspire each other creatively.

*Mycelia was originally coined by [Alex.](https://amfq-garden.notion.site/amfq-garden/a-digital-garden-1d5d54b03b644a5a9047814ea801abbd)*

<div id="mycelia">
    <ul class="list-x list-outline">
        {% for site in site.data.mycelium %}
            <li>
                <a class="internal-link" href="{{ site.link }}">
                    <img src="{{ site.img }}">
                    <span class="site-title">{{ site.title }}</span>
                </a>
            </li>
        {% endfor %}
    </ul>
</div>

<style>
    #mycelia img {
        max-width: 1.5rem;
        vertical-align: middle;
        box-shadow: none;
        padding-right: 0.4rem;
        border-radius: 0;
    }

    #mycelia ul.list-outline {
        display: grid;
        grid-template-columns: 1fr 1fr;
        height: auto;
    }

    #mycelia ul.list-outline li {
        width: auto;
    }

    #mycelia .site-title {
        vertical-align: bottom;
    }

    @media screen and (max-width: 600px) {
        #mycelia ul.list-outline {
            grid-template-columns: 1fr;
        }
    }

</style>