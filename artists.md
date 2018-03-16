---
layout: page
title: Artists
permalink: /artists/
---
<div class="container">
  <ul>
    {% for artist_hash in site.data.artists %}
    {% assign artist = artist_hash[1] %}
    <li><a href="{{ "/artist/" | append: artist.page | relative_url }} ">{{ artist.artist }}</a></li>
    {% endfor %}
  </ul>
</div>
