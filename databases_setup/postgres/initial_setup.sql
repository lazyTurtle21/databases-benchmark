create table if not exists reviews(
    id char(50) primary key,
    product_title char(255),
    star_rating float,
    helpful_votes int,
    total_votes int,
    verified_purchase bool,
    headline char(255),
    body text,
    date date
);

truncate reviews;

insert into reviews(id,product_title,star_rating,helpful_votes,total_votes,verified_purchase,headline,body,date) values ('RQ58W7SMO911M','Sisterhood of the Traveling Pants (Book 1)',4.5,2,3,true,'this book was a great learning novel!','this boook was a great one that you could learn from. it not only teaches the imponrtance of family and their values but it also deals with basic issues that teens and some kids even deal with.  this book is about 4 best friends who are for the first time in their lives spending their summer apart. one day they are all in one of the girls rooms and finds a pair of pants that were tucked away in her closet.  once all four  of them try them on they realize that there is really something special about these pants.  seeming as how all 4 girls are differnt shapes and sizes and somehow the pants fit all of them,  they realize that these pants were the start of something special.  immediatley following they decided to make up certian rules abut the pants such as you must write the best thing u did while wearing the pants over your summer on the right leg and also some silly things such as to \\""never pick yuor nose while wearing the pants.\\""  this book follows the girls throuh their summers in differnt places of the world and through all of the different obstacles that life takes them through. it can really teach you alot not only about what is going on around you but most imporntantly about yuorself.  i would give this book 4 stars and would reccommend it to anyone who seems the slihgtest bit interested.','2005-10-14');
