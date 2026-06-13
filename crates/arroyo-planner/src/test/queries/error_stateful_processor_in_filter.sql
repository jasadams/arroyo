--fail=only supported in SELECT projections
SELECT * FROM nexmark WHERE state_get('m', bid.channel) IS NOT NULL