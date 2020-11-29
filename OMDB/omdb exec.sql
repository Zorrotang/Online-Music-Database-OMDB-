insert into albums values(disk_type('The Essential Bob Dylan',99,to_date('08-07-2016','dd/mm/yyyy'),'Pop',37.00,32,
                          artist_array_type(artist_type('Bob Dylan','Composer'),
                                            artist_type('Bob Dylan','Vocals')),
                          review_table_type(review_type('Shawn',to_date('24-07-2018','dd/mm/yyyy'),'Wife loved it!',5),
                                            review_type('Reuben',to_date('02-08-2019','dd/mm/yyyy'),'Great compilation of some of his most known songs',5)),
                                            'Vinyl',2,null,11.00));

insert into albums values(disk_type('Sketches of Spain',45,to_date('08-03-2011','dd/mm/yyyy'),'Jazz',14.99,6,
                          artist_array_type(artist_type('Miles Davis','Composer'),
                                            artist_type('Miles Davis','Musician')),
                          review_table_type(review_type('Frederick',to_date('16-09-2016','dd/mm/yyyy'),'Recommend listening while viewing a sunset.',5),
                                            review_type('Juliet',to_date('12-03-2018','dd/mm/yyyy'),'Early days of The Great Miles--no lover of jazz should be without this album.',5)),
                                            'Vinyl',1,16.29,7.00));
                                            
insert into albums values(disk_type('Bob Dylan''s Greatest Hits',45,to_date('31-01-2017','dd/mm/yyyy'),'Pop Rock',29.87,10,
                          artist_array_type(artist_type('Bob Dylan','Composer'),
                                            artist_type('Bob Dylan','Vocals')),
                          review_table_type(review_type('Kandy',to_date('16-03-2015','dd/mm/yyyy'),'Early Dylan in all his glory.',5),
                                            review_type('Stewart',to_date('18-02-2013','dd/mm/yyyy'),'Captures Bob Dylan transformation from a folk song Composer to a rock legend',4)),
                                            'Vinyl',1,null,11.00));

insert into albums values(disk_type('Harvest (2009 Remaster)',44,to_date('21-06-2009','dd/mm/yyyy'),'Rock Country',28.50,10,
                          artist_array_type(artist_type('Neil Young','Composer'),
                                            artist_type('Neil Young','Vocals')),
                          review_table_type(review_type('John',to_date('18-02-2019','dd/mm/yyyy'),'I absolutely LOVE this CD!',5),
                                            review_type('Stewart',to_date('18-02-2013','dd/mm/yyyy'),'Sounds good on vinyl!',5)),
                                            'Vinyl',1,14.99,11.00));
                                            
insert into albums values(disk_type('Kind Of Blue (Legacy Edition)',155,to_date('20-01-2009','dd/mm/yyyy'),'Jazz',19.99,21,
                          artist_array_type(artist_type('Miles Davis','Composer'),
                                            artist_type('Miles Davis','Musician')),
                          review_table_type(review_type('Laurence',to_date('10-09-2014','dd/mm/yyyy'),'Very very special recording.',5)),
                                            'Vinyl',3,16.99,11.00));
                                            
--- Audio CDs ---                                            
insert into albums values(disk_type('Harvest (2009 Remaster)',44,to_date('21-06-2009','dd/mm/yyyy'),'Rock Country',10.50,10,
                          artist_array_type(artist_type('Neil Young','Composer'),
                                            artist_type('Neil Young','Vocals')),
                          review_table_type(review_type('John',to_date('18-02-2019','dd/mm/yyyy'),'I absolutely LOVE this CD!',5),
                                            review_type('Anthony',to_date('16-08-2019','dd/mm/yyyy'),'Neil Young''s signature album.',4)),
                                            'Audio CD',1,4.99,11.00));
                                            
insert into albums values(disk_type('The Essential Bob Dylan',99,to_date('08-07-2016','dd/mm/yyyy'),'Pop',26.17,32,
                          artist_array_type(artist_type('Bob Dylan','Composer'),
                                            artist_type('Bob Dylan','Vocals')),
                          review_table_type(review_type('Christopher',to_date('24-06-2016','dd/mm/yyyy'),'This is a terrific album.',5),
                                            review_type('Cauley',to_date('02-08-2015','dd/mm/yyyy'),'There can only be one Bob Dylan. God blessed him with the gift of verse.',5)),
                                            'Audio CD',2,null,7.00));
                                            
insert into albums values(disk_type('Bob Dylan''s Greatest Hits',50,to_date('01-06-1999','dd/mm/yyyy'),'Pop Rock',20.81,10,
                          artist_array_type(artist_type('Bob Dylan','Composer'),
                                            artist_type('Bob Dylan','Vocals')),
                          review_table_type(review_type('Kandy',to_date('16-03-2015','dd/mm/yyyy'),'Early Dylan in all his glory.',5),
                                            review_type('Stewart',to_date('18-02-2013','dd/mm/yyyy'),'Captures Bob Dylan transformation from a folk song composer to a rock legend.',4)),
                                            'Audio CD',1,null,7.00));
                                            
insert into albums values(disk_type('Kind Of Blue (Legacy Edition)',155,to_date('20-01-2009','dd/mm/yyyy'),'Jazz',19.99,21,
                          artist_array_type(artist_type('Miles Davis','Composer'),
                                            artist_type('Miles Davis','Musician')),
                          review_table_type(review_type('Amy',to_date('17-04-2018','dd/mm/yyyy'),'Poor quality sound compared to the vinyl record.',2)),
                                            'Audio CD',3,16.99,10.00));
                                            
insert into albums values(disk_type('Sketches of Spain',45,to_date('20-01-2009','dd/mm/yyyy'),'Jazz',3.11,6,
                          artist_array_type(artist_type('Miles Davis','Composer'),
                                            artist_type('Miles Davis','Musician')),
                          review_table_type(review_type('Sara',to_date('03-10-2016','dd/mm/yyyy'),'Another Must Have! One of Miles finest works.',5),
                                            review_type('Douglas',to_date('14-06-2014','dd/mm/yyyy'),'You might like it, but I admit it seems like a difficult listen.',5)),
                                            'Audio CD',1,6.41,7.00));
                                            
insert into albums values(disk_type('Gustav Mahler Symphony No. 9',45,to_date('12-10-2017','dd/mm/yyyy'),'Clasical',23.10,5,
                          artist_array_type(artist_type('David Zinman','Conductor'),
                                            artist_type('Gustav Mahler','Composer'),
                                            artist_type('Tonhalle Orchestra','Orchestra')),
                          review_table_type(review_type('Lindon',to_date('03-12-2010','dd/mm/yyyy'),'This is an uneventful but fine recording.',3),
                                            review_type('Prescott',to_date('24-08-2013','dd/mm/yyyy'),'This is truly a spellbinding record.',5)),
                                            'Audio CD',1,15.20,7.00));                                            
--MP3--
insert into albums values(mp3_type('Bob Dylan''s Greatest Hits',55,to_date('01-01-2019','dd/mm/yyyy'),'Pop Rock',5.98,10,
                          artist_array_type(artist_type('Bob Dylan','Composer'),
                                            artist_type('Bob Dylan','Vocals')),
                          review_table_type(review_type('Mandy',to_date('16-03-2019','dd/mm/yyyy'),'Fantastic music',5)),
                                            60));
                                            
insert into albums values(mp3_type('Best of Neil Young',153,to_date('21-02-2019','dd/mm/yyyy'),'Pop Rock',17.50,35,
                          artist_array_type(artist_type('Neil Young','Composer'),
                                            artist_type('Neil Young','Vocals')),
                          review_table_type(review_type('John',to_date('16-04-2019','dd/mm/yyyy'),'Great artist and great music.',5)),
                                            165));                                            

insert into albums values(mp3_type('Harvest (2009 Remaster)',44,to_date('21-06-2009','dd/mm/yyyy'),'Rock Country',9.49,10,
                          artist_array_type(artist_type('Neil Young','Composer'),
                                            artist_type('Neil Young','Vocals')),
                          review_table_type(review_type('John',to_date('16-04-2019','dd/mm/yyyy'),'Great artist and great music.',5)),
                                            52));

insert into albums values(mp3_type('Sketches of Spain',45,to_date('16-08-2013','dd/mm/yyyy'),'Jazz',24.99,6,
                          artist_array_type(artist_type('Miles Davis','Composer'),
                                            artist_type('Miles Davis','Musician')),
                          review_table_type(review_type('Douglas',to_date('14-06-2014','dd/mm/yyyy'),'You might like it but I admit it seems like a difficult listen.',5)),
                                            51));                                            
                                            
insert into albums values(mp3_type('B.B. King Greatest Hits',114,to_date('16-07-2013','dd/mm/yyyy'),'Rock Blues',11.49,24,
                          artist_array_type(artist_type('B.B. King','Vocals'),
                                            artist_type('B.B. King','Guitar')),
                          review_table_type(review_type('David',to_date('18-05-2015','dd/mm/yyyy'),'I highly recommend this album to anyone who want to see what BB King is all about.',4)),
                                            125));
                                            
insert into albums values(mp3_type('The Essential Bob Dylan',99,to_date('08-07-2016','dd/mm/yyyy'),'Pop',16.00,32,
                          artist_array_type(artist_type('Bob Dylan','Composer'),
                                            artist_type('Bob Dylan','Vocals')),
                          review_table_type(review_type('Christopher',to_date('24-06-2016','dd/mm/yyyy'),'This is a terrific album.',5),
                                            review_type('Cauley',to_date('02-04-2015','dd/mm/yyyy'),'There can only be one Bob Dylan. God blessed him with the gift of verse.',5)),
                                            112)); 
                                            
insert into albums values(mp3_type('Other Peoples Lives',42,to_date('15-02-2019','dd/mm/yyyy'),'Rock Dance',9.49,10,
                          artist_array_type(artist_type('Stats','Composer'),
                                            artist_type('Stats','Vocals')),
                          review_table_type(review_type('George',to_date('17-09-2019','dd/mm/yyyy'),'Good dancing music.',3)),
                                            45));                                            
--1--
select DISTINCT albumTitle, albumReleaseDate, albumprice
from albums a, table(a.albumArtists) aa
where albumReleaseDate >= to_date('01-01-2015','dd/mm/yyyy')
and aa.artistName = 'Neil Young';

--2--
select DISTINCT albumTitle, aa.ArtistName, albumReleaseDate from albums a, table(a.albumArtists) aa
where value(a) is of (mp3_type)
and albumTitle not in (select DISTINCT albumTitle from albums a where value(a) is of (disk_type));

--3--
select albumTitle, avg(ar.reviewScore) as average_score from albums a, table(a.albumReviews) ar
where value(a) is of (mp3_type)
group by albumTitle 
having avg(ar.reviewScore) <= (select min(avg(ar.reviewScore)) from albums a, table(a.albumReviews) ar where value(a) is of (mp3_type) group by a.albumtitle having count(ar.reviewScore) != 1)
and count(ar.reviewScore) != 1;



--4--
select DISTINCT albumTitle from albums a
where albumTitle in (select value(a).albumTitle from albums a where value(a) IS OF (mp3_type))
and albumTitle in (select albumTitle from albums a where Treat(value(a) as disk_type).MediaType = 'Vinyl')
and albumTitle in (select albumTitle from albums a where Treat(value(a) as disk_type).MediaType = 'Audio CD')
order by 1 asc;

--5--
select albumTitle, albumPrice, a.discountPrice() as discountPrice from albums a;

--6--
create or replace view all_albums as 
select a.albumTitle, TREAT(value(a) as disk_type).mediaType as mediaType, a.albumPrice,(a.albumPrice - a.discountPrice()) as discount 
from albums a;
update all_albums set mediaType = 'mp3'
where mediaType is null;

select * from all_albums
where discount >= (select max(discount) from all_albums);

--7--
create or replace view all_albums as
select a.albumTitle, TREAT(value(a) as disk_type).mediaType as mediaType, a.albumPrice, (a.albumPrice - a.discountPrice()) as discount, TREAT(value(a) as disk_type).diskUsedPrice as diskUsedPrice
from albums a;
update all_albums set diskUsedPrice = 0
where diskUsedPrice is null;

select * from all_albums
where diskUsedPrice >= (select max(diskUsedPrice) from all_albums);

--8--
select albumTitle, aa.reviewText, aa.reviewScore from albums a, table(a.albumreviews) aa
where a.containsText(aa.reviewText, 'Great') = 1;

