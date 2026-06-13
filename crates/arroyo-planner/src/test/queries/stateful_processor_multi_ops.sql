SELECT state_put('urls', bid.channel, bid.url) as stored,
    state_get('urls', bid.extra) as retrieved
FROM nexmark
WHERE bid IS NOT NULL