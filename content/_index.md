---
# Leave the homepage title empty to use the site title
title:
date: 2023-12-17
type: landing

sections:
  - block: hero
    content:
      title: |
        Chandrasekaran
        Research Group
      image:
        filename: welcome.jpeg
      text: |

        <br>
        I am now an assistant professor at the Department of Electrical & Computer Engineering at the <a href=https://ece.illinois.edu/ target=_blank rel=noopener>University of Illinois at Urbana-Champaign</a>.

        I graduated from the Department of Computer Sciences at the [University of Wisconsin-Madison](https://www.cs.wisc.edu/), where I was fortunate to work with [Suman Banerjee](http://pages.cs.wisc.edu/~suman/) and [Somesh Jha](http://pages.cs.wisc.edu/~jha/).
        <br>
        My research interests lie at the intersection of Security & Privacy and various domains such as Systems, Networking, Distributed Computing, and Machine Learning. In particular, my research aims to understand what private information can be inferred through interaction with a machine learning model.
        <br>
        Previously, I obtained my MS degree from the [Courant Institute of Mathematical Sciences](https://www.cs.nyu.edu/). I've obtained my B.Eng in Computer Science and Engineering from the [College of Engineering, Guindy](https://www.annauniv.edu/).
  
  - block: collection
    content:
      title: Latest News
      subtitle:
      text:
      count: 5
      filters:
        author: ''
        category: ''
        exclude_featured: false
        publication_type: ''
        tag: ''
      offset: 0
      order: desc
      page_type: post
    design:
      view: card
      columns: '1'
  
  # - block: markdown
  #   content:
  #     title:
  #     subtitle: ''
  #     text:
  #   design:
  #     columns: '1'
  #     background:
  #       image: 
  #         filename: coders.jpg
  #         filters:
  #           brightness: 1
  #         parallax: false
  #         position: center
  #         size: cover
  #         text_color_light: true
  #     spacing:
  #       padding: ['20px', '0', '20px', '0']
  #     css_class: fullscreen
  
  - block: markdown
    content:
      title:
      subtitle:
      text: |
        {{% cta cta_link="./people/" cta_text="Meet the team →" %}}
    design:
      columns: '1'
      
  - block: markdown
    content:
      title:
      subtitle:
      text: |
        {{% cta cta_link="./courses/cs562/" cta_text="cs562" %}}
    design:
      columns: '1'
---
