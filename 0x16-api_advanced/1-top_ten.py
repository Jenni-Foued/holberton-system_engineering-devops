#!/usr/bin/python3
"""
Contains one function top_ten
"""

import requests


def top_ten(subreddit):
    """
    queries the Reddit API and prints the titles of the first 10 hot posts
    listed for a given subreddit
    """
    url = 'http://www.reddit.com/r/{}/hot.json'.format(subreddit)
    headers = {'User-Agent': 'topTen/0.0.1 (by /u/Franklayn)'}
    r = requests.get(url, headers=headers, params={'limit': 10}).json()
    posts = r.get("data", {}).get("children", None)
    if posts is None:
        print(None)
    else:
        for post in posts:
            print(post.get('data').get('title'))
