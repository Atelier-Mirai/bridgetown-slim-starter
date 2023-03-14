---
layout: page
title: Posts
template_engine: slim
---

ul
  - collections.posts.resources.each do |post|
    li
      a href="#{post.relative_url}"
        = post.data.title

markdown:
  If you have a lot of posts, you may want to consider adding [pagination](https://www.bridgetownrb.com/docs/content/pagination)!
