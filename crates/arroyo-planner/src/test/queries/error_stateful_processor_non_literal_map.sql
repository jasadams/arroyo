--fail=must be a string literal
SELECT state_get(bid.channel, bid.url) FROM nexmark WHERE bid IS NOT NULL