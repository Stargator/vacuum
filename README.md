# vacuum

vacuum is a theme for Jekyll. It's pretty much empty of all color. 
vacuum uses [Skeleton](http://www.getskeleton.com)
and [Font Awesome](http://fortawesome.github.io/Font-Awesome/).

It's based on [void](http://github.com/gjreda/void) for Pelican.

Since I'm reworking an existing project to use Jekyll, the configuration variables are not set in stone.

You can see a live example of the project it's based on [here](http://www.gregreda.com)

Screenshots
-----------
### Index
![Home Page](/examples/index.png)

### Article
![Article Page](/examples/article.png)

## Usage
```gem install vacuum-jekyll-theme```

Example _config.yml
----------------------
```yaml
# Name of your site (displayed in the header)
name: 'Example Vacuum Theme'
title: "Example: What is the title of your site?"

# Short bio or description (displayed in the header)
description: "Lorem Ipsum something about your site and you too probably."
timezone: America\New_York

# Creator settings
creator: 'Example Author Name'
# URL of your avatar or profile pic (you could use your GitHub profile pic)
#  '/theme/images/avatar.jpg'
avatar_path: https://avatars3.githubusercontent.com/u/9919?v=3&s=200
avatar_description: # This is my avatar"

# Build Settings
## Conversion
markdown: kramdown
highlighter: coderay
theme: vacuum-jekyll-theme

## Handling Reading
safe: false
encoding: "utf-8"

## Filtering Content
limit_posts: 4
permalink: /:title/

# Your website URL (e.g. http://user.github.io)
# Used for Sitemap.xml and your RSS feed
url: "http://www.example.com" # the base hostname & protocol for your site
# If hosting site at a Project repository on GitHub pages
# (http://username.github.io/repository-name)
# and NOT the User repository (http://username.github.io)
# then add in the baseurl here, like this: "/repository-name"
baseurl: "" # the subpath of the site, e.g. /blog/

# Front Matter Defaults
defaults:
  -
    scope:
      path: ""
      type: "posts"
    values:
      author: {{ site.creator}}

# About Page Info
about_page_header: "About Page Header"
center_image: "images/image.jpg"

#
# Flags below are optional
#

# List of links for navigation
navigation: [
    # You probably want to fill these in so they point to your user pages
    {'site': 'flickr', 'user': '', 'url': 'http://www.flickr.com/...'},
    {'site': 'github', 'user': '', 'url': 'https://github.com/...'},
    {'site': 'google-plus', 'user': '', 'url': 'https://plus.google.com/...'},
    {'site': 'instagram', 'user': '', 'url': 'http://www.instagram.com/user/...'},
    {'site': 'lastfm', 'user': '', 'url': 'http://www.last.fm/user/...'},
    {'site': 'linkedin', 'user': '', 'url': 'http://linkedin.com/in/...'},
    {'site': 'pinterest', 'user': '', 'url': 'http://www.pinterest.com/...'},
    {'site': 'spotify', 'user': '', 'url': 'https://open.spotify.com/user/...'},
    {'site': 'stackoverflow', 'user': '', 'url': 'http://www.stackoverflow.com/user/...'},
    {'site': 'twitter', 'user': '', 'url': 'https://twitter.com/...'}
]

show_social:
  facebook: false
  twitter: false

# Enter your Disqus shortname (not your username) to enable commenting on posts
# You can find your shortname on the Settings page of your Disqus account
#disqus:

# Enter your Google Analytics web tracking code (e.g. UA-2110908-2) to activate tracking
#google_analytics:

# Feed Settings
feed:
  main: /feed/feed.xml
  tag:  /feed/tag/%s.atom.xml
```

## Contributing
```bundle install --path vendor\bundle```