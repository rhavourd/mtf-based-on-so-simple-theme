---
layout: page
title: Scholarships
excerpt: "Scholarship and academic assistance programs."
image:
  feature: flying-at-sunset.jpg
  #credit: WeGraphics
  #creditlink: http://wegraphics.net/downloads/free-ultimate-blurred-background-pack/
search_omit: true
---
# MTF Flight Training Scholarship Program

Michigan Takes Flight is now accepting applications for the MTF Flight Training Scholarship Program which will award
$3500 in flight training funding to qualifying applicants intending to pursue a career in aviation. The $3500 scholarship
will be used to pay for a temporary membership in the [Greater Flint Pilots Association](http://www.gfpa.org "Jump to GFPA Website") necessary for the use of
GFPA club aircraft.

The MTF Flight Training Scholarship Program is made possible by tax deductible charitable donations to Michigan Takes
Flight, a 501(c)(3) non-profit corporation, and is intended to increase the number of aviation career candidates and help
them earn an initial pilot certificate.

Scholarship applications will be accepted on a continuing basis, with the winner to be announced periodically as new
positions become available.

Interested candidates should mail their submission to:
> Michigan Takes Flight  
> Scholarship Applications  
> P.O. Box 540  
> Flushing, MI 48433  

## The following sholarships are available:

<ul class="post-list">
{% for post in site.categories.scholarship %} 
  <li><article><a href="{{ site.url }}{{ post.url }}">{{ post.title }} <span class="entry-date"><time datetime="{{ post.date | date_to_xmlschema }}">{{ post.date | date: "%B %d, %Y" }}</time></span>{% if post.excerpt %} <span class="excerpt">{{ post.excerpt | remove: '\[ ... \]' | remove: '\( ... \)' | markdownify | strip_html | strip_newlines | escape_once }}</span>{% endif %}</a></article></li>
{% endfor %}
</ul>
