---
layout: post
title: Creating my weblog
comments: true
---

Hi, a couple of years ago I wrote [my personal page][1]. I needed a page were I can put all my contact information and also I wanted to write a small site using nodeJS and angularJS. At the time I knew it didn't make sense put all that together for a contact page, specially if there not any interaction, but i did it anyway just to play with it.

I never included the weblog feature because I never knew what to write about. But this year is different I want to do an experiment. I usually I invest certain amount of personal time to improve my Programming skills. So, I want to see how writing about it affect my learning expirence. For example I could had write a post saying how fun it's working with AngularJS.

Probably I should define an hipotesis and a methodology so I can messure the outcome and everything, but this already sounds too hard. So let's do that later and continue with the thing I had in mind.

##How include my github page to my personal weblog

So I decided to use [jekyll][2] to write my log entires because it dead simple and I can host it in github.

### Generate your weblog

This is super easy, just followed the [instructions][3] and you are all set

### Upload the content of your page

We just create a new repo with the name of your github page. In my case [frojasg.github.io][4] and we add some content on it like this post.

### Add comments

I think comment will be helpful in some of my posts to get some feedback. For this I used [DISQUS](https://disqus.com/). You have to create an account in their web.

Then add a variable to the [YAML front matter](http://jekyllrb.com/docs/frontmatter/) like ``` comments: true ```. Finally between a {% raw %} ``` {% if page.comments %} ``` {% endraw %} and a {% raw %} ``` {% endif %} ``` {% endraw %} tag, add the [DISQUS Universal Embeded Code](https://disqus.com/admin/universalcode/) in the appropated template.

### Set your custom domain for your blog

You have to add a CNAME record in your DNS service and then you have add a file named CNAME into your site repository that specifies the bare subdomain for your custom domain.

And that's it. My blog its working! Now I have to add some styles to it and slowly fill it some content!

[1]: http://www.frojasg.cl/
[2]: http://jekyllrb.com/
[3]: http://jekyllrb.com/docs/quickstart/
[4]: https://github.com/frojasg/frojasg.github.io

