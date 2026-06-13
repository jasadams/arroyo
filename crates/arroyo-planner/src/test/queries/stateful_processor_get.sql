SELECT state_get('channel_map', bid.channel) as cached_url
FROM nexmark
WHERE bid IS NOT NULL