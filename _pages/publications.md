---
layout: page
permalink: /publications/
title: publications
description: publications by categories in reversed chronological order.
nav: true
nav_order: 1
---

<!-- _pages/publications.md -->
<div class="publications">

<!-- {% if site.scholar_userid %}

<div class="text-center mt-2 mb-4">
  <a href="https://scholar.google.com/citations?user={{ site.scholar_userid }}" target="_blank" class="btn btn-primary">
    <i class="ai ai-google-scholar"></i> View My Google Scholar Profile
  </a>
</div>
{% endif %} -->

<h2 class="category-title">Neuroimaging</h2>
{% bibliography -f {{ site.scholar.bibliography }} --group_by year --query @*[category~=NeuroImaging]* %}

<h2 class="category-title">PCG</h2>

{% bibliography -f {{ site.scholar.bibliography }} --group_by year --query @*[category~=PCG]* %}

<h2 class="category-title">AR/VR</h2>

{% bibliography -f {{ site.scholar.bibliography }} --group_by year --query @*[category~=AR/VR]* %}

<h2 class="category-title">Misc</h2>

{% bibliography -f {{ site.scholar.bibliography }} --group_by year --query @*[category~=misc]* %}

</div>
