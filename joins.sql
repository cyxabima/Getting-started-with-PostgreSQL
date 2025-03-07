select posts.id ,count(votes.post_id) from posts  left join votes on posts.id = votes.post_id group by posts.id


-- this is to count the number of votes of each post 
