INSERT INTO user_profiles (username, email, password)
VALUES ('AinaMavel', 'am.broqueza@example.com', 'password11')
WHERE NOT EXISTS (
SELECT email FROM user_profiles
WHERE email = 'am.broqueza@example.com'
);