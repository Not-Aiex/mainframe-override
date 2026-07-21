-- Need to get forum post from April 2048 mentioning EmptyStack and dad, shares last name active user
SELECT * FROM forum_posts WHERE date BETWEEN '2048-04-01' AND '2048-05-01' AND content ILIKE '%emptystack%' AND content ILIKE '%dad%';

-- You should all invest in EmptyStack Solutions soon or you'll regret it. 
-- My dad works there and he's got some serious inside intel.
-- Their self-driving taxis are the future and the future is here.
-- id: nbZY_
-- title: Get rich fast
-- date: 2048-04-08 00:00:00
-- author: smart-money-44
-- Get last name of username: smart-money-44

SELECT * FROM forum_accounts WHERE username LIKE 'smart-money-44';

-- smart-money-44 = Brad Steele
-- Get list of usernames that have last name Steele

SELECT * FROM forum_accounts WHERE last_name LIKE 'Steele';

-- Andrew, Kevin, Brad Steele

