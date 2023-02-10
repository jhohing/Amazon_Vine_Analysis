-- vine table
CREATE TABLE vine_table (
  review_id TEXT PRIMARY KEY,
  star_rating INTEGER,
  helpful_votes INTEGER,
  total_votes INTEGER,
  vine TEXT,
  verified_purchase TEXT
);

select * from vine_table

-- Number of total reviews
select count(*) as totalReviews
from vine_table

-- Number of 5 star reviews
select count(*) as five_star_reviews
from vine_table
where star_rating = 5


