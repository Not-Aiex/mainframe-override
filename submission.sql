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
-- Search emptystack_accounts for last name Steele

SELECT * FROM emptystack_accounts WHERE last_name LIKE 'Steele';

-- Andrew Steele: username = triple-cart-38, password = password456
-- Lance Steele: username = lance-main-11, password = password789
-- Should be Andrew Steele because Andrew actively used forum
-- Loaded emptystack.sql and search emptystack_messages for messages from Andrew

SELECT * FROM emptystack_messages WHERE emptystack_messages.from ILIKE 'triple-cart-38';

-- Returned nothing, search emptystack_messages for taxi?

SELECT * FROM emptystack_messages WHERE body ILIKE '%taxi%';

-- id: LidWj
-- from: your-boss-99
-- to: triple-cart-38
-- subject: Project TAXI
-- body: Deploy Project TAXI by end of week. We need this out ASAP.
-- Get credentials of your-boss-99 account

SELECT * FROM emptystack_accounts WHERE username LIKE 'your-boss-99';

-- username: your-boss-99
-- password: notagaincarter
-- first_name: Skylar
-- last_name Singer
-- Input into mainframe
-- Need project ID

SELECT * FROM emptystack_projects WHERE code ILIKE 'taxi';

-- username: your-boss-99
-- password: notagaincarter
-- id: DczE0v2b