#!/usr/bin/python3
"""
Contains one function recurse
"""

import requests


def recurse(subreddit, hot_list=[], after=''):
    """
    queries the Reddit API and returns a list containing
    the titles of all hot articles for a given subreddit
    """
    url = 'http://www.reddit.com/r/{}/hot.json?after={}'.format(subreddit,
                                                                after)
    headers = {'User-Agent': 'topTen/0.0.1 (by /u/Franklayn)'}
    r = requests.get(url, headers=headers).json()
    after = r.get('data', {}).get('after', None)
    posts = r.get('data', {}).get('children', None)
    if posts is None:
        if len(hot_list) == 0:
            return None
        return hot_list
    else:
        for post in posts:
            hot_list.append(post.get('data', {}).get('title', None))
    if after is None:
        if len(hot_list) == 0:
            return None
        return hot_list
    else:
        return recurse(subreddit, hot_list, after)
