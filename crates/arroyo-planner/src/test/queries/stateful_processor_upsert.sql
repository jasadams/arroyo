SELECT state_upsert('channel_map', bid.channel, bid.url) as canonical_url
FROM nexmark
WHERE bid IS NOT NULL