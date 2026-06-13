SELECT state_put('channel_map', bid.channel, bid.url) as stored_url
FROM nexmark
WHERE bid IS NOT NULL