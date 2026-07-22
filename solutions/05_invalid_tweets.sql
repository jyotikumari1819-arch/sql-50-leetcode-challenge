-- LeetCode 1683: Invalid Tweets
-- Find tweet IDs where the content length is greater than 15 characters.

SELECT tweet_id
FROM Tweets
WHERE LENGTH(content) > 15;
