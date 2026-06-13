SELECT state_delete('channel_map', bid.channel) as was_deleted
FROM nexmark
WHERE bid IS NOT NULL