vacuum
====

vacuum is a theme for Jekyll. It's pretty much empty of all color. 
vacuum uses an older version (1.2) of [Skeleton](http://www.getskeleton.com) 
and [Font Awesome](http://fortawesome.github.io/Font-Awesome/).

Since I'm reworking an existing project to support Ruby, you should expect this to be a constant work in 
progress.

Screenshots
-----------

Example pelicanconf.py
----------------------
```python
#!/usr/bin/env python
# -*- coding: utf-8 -*- #

AUTHOR = u'The Author'
SITENAME = u'The Site'
EMAIL_ADDRESS = u'example@mail.net'
SITEURL = 'http://www.jekyllrb.com'
TIMEZONE = 'America/Chicago'
THEME = '../pelican-themes/vacuum'
SUMMARY_MAX_LENGTH = 50
AVATAR = '/theme/images/avatar.jpg'
TITLE = "Greg Reda: Data scientist in Chicago."
DESCRIPTION = "Greg Reda is a Chicagoan focused on analyzing data to provide\
 insight and drive decisions. He loves stats, startups, sports, beer, and music."

ARTICLE_URL = '{date:%Y}/{date:%m}/{date:%d}/{slug}'
ARTICLE_SAVE_AS = '{date:%Y}/{date:%m}/{date:%d}/{slug}/index.html'

# DEFAULTS
DEFAULT_LANG = 'en'
DEFAULT_CATEGORY = 'misc'
DEFAULT_DATE = 'fs'
DEFAULT_DATE_FORMAT = '%b %d, %Y'
DEFAULT_PAGINATION = False

# FEEDS
FEED_ALL_ATOM = "feeds/all.atom.xml"
TAG_FEED_ATOM = "feeds/tag/%s.atom.xml"

CODE_DIR = 'code'
NOTEBOOK_DIR = 'notebooks'
EXTRA_HEADER = open('_nb_header.html').read().decode('utf-8')

STATIC_PATHS = ['images', 'code', 'notebooks', 'extra']
EXTRA_PATH_METADATA = {'extra/robots.txt': {'path': 'robots.txt'},}

# Static Pages

# Social
SOCIAL = {}
TWITTER_CARDS = True
TWITTER_NAME = "userName"
GITHUB_NAME = 'userName'
LINKEDIN_URL = 'http://linkedin.com/in/path'
GOOGLE_PLUS_URL = 'https://plus.google.com/111658599948853828157?rel=author'
LASTFM_NAME = 'userName'
# DISQUS_SITENAME = 'siteName'
# GITTIP_NAME = 'user'

#### Analytics
GOOGLE_ANALYTICS = 'UA-34295039-1'
GOOGLE_ADSENSE = False
DOMAIN = "jekyll.com"

# Other
MAILCHIMP = True
CACHE_CONTENT = False
AUTORELOAD_IGNORE_CACHE = True
```
