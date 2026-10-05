SELECT clicks.id, urls.short_code
FROM clicks
JOIN urls
    ON clicks.url_id = urls.id;