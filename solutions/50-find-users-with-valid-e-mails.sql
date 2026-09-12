SELECT
    user_id,
    name,
    mail
FROM Users
WHERE BINARY REGEXP_LIKE(
    mail,
    '^[A-Za-z][A-Za-z0-9_.-]*@leetcode[.]com$',
    'c'
);
