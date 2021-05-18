#!/usr/bin/python3
"""Contains one function number_of_subscribers"""

import requests


def number_of_subscribers(subreddit):
    """
    queries the Reddit API and returns the number of subscribers
    for a given subreddit
    """
    url = 'http://www.reddit.com/r/{}/about.json'.format(subreddit)
    headers = {'User-Agent': 'numberOfSubscribers/0.0.1 (by /u/Franklayn)'}
    r = requests.get(url, headers=headers).json()
    subs = r.get("data", {}).get("subscribers", 0)
    return subs
