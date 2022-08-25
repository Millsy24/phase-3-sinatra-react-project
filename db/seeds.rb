puts "🌱 Seeding spices..."
Movie.destroy_all
User.destroy_all
Review.destroy_all

Movie.reset_pk_sequence
User.reset_pk_sequence
Review.reset_pk_sequence

m1 = Movie.create( 
    title: 'Harry Potter and the Goblet of Fire',
    image: 'https://m.media-amazon.com/images/I/71opdcUCGjL.jpg',
    release_date: 2005,
    genre: 'Fantasy'
)
m2 = Movie.create( 
    title: 'The Hobbit',
    image: 'https://i.ebayimg.com/thumbs/images/g/biIAAOSwqDdiQ50V/s-l1600.jpg',
    release_date: 2012 ,
    genre: 'Fantasy'
)
m3 = Movie.create( 
    title: 'Predator',
    image: 'https://m.media-amazon.com/images/I/81dIAf+VrcL._AC_SL1500_.jpg',
    release_date: 1987,
    genre: 'Horror'
)
m4 = Movie.create( 
    title: 'Perfume',
    image: 'https://m.media-amazon.com/images/M/MV5BMTg2Mzk2NjkzNl5BMl5BanBnXkFtZTYwMzIzOTc2._V1_FMjpg_UX1000_.jpg',
    release_date: 2006,
    genre: 'Thriller'
)
m5 = Movie.create( 
    title: 'The SpongeBob SquarePants Movie ',
    image: 'https://i.etsystatic.com/30490360/r/il/ccd73f/3914735025/il_570xN.3914735025_ilrr.jpg',
    release_date: 2004,
    genre: 'Comedy' 
)
m6 = Movie.create( 
    title: 'Blade Runner',
    image: 'https://m.media-amazon.com/images/I/51bBVaOu5VL._AC_.jpg',
    release_date: 1982,
    genre: 'Science Fiction'
)
m7 = Movie.create( 
    title: 'Jaws The Revenge',
    image: 'https://static.tvtropes.org/pmwiki/pub/images/rsz_ssdizt0ittuaadhovrxrelo7q1a_7014.jpg',
    release_date: 1987,
    genre: 'Horror'
)
m8 = Movie.create( 
    title: 'The Rise of Skywalker',
    image: 'https://lumiere-a.akamaihd.net/v1/images/star-wars-the-rise-of-skywalker-theatrical-poster-1000_ebc74357.jpeg?region=0%2C0%2C891%2C1372',
    release_date: 2019 ,
    genre: 'Science Fiction'
)
m9 = Movie.create( 
    title: 'Free Guy',
    image: 'https://lumiere-a.akamaihd.net/v1/images/p_20cs_freeguy_homeent_21930_49e74453.jpeg',
    release_date: 2021,
    genre: 'Comedy'
)
m10 = Movie.create( 
    title: 'The Room',
    image: 'https://upload.wikimedia.org/wikipedia/en/e/e1/TheRoomMovie.jpg',
    release_date: 2003,
    genre: 'Romance'
)
m11 = Movie.create( 
    title: 'The Last Airbender',
    image: 'https://m.media-amazon.com/images/I/81WmTJU0i4L._SL1500_.jpg',
    release_date: 2010,
    genre:'Fantasy'
)
m12 = Movie.create( 
    title: 'Rubber',
    image: 'https://m.media-amazon.com/images/I/913pPQTeUrL._SY445_.jpg',
    release_date: 2010,
    genre: 'Horror'
)
m13 = Movie.create( 
    title: 'Spider-Man: No Way Home',
    image: 'https://image.tmdb.org/t/p/original/9ltcubNi8RaTirTjW0ZAOgmUb9v.jpg',
    release_date: 2021 ,
    genre: 'Action'
)

m14 = Movie.create(
    title: 'Interstellar',
    image: 'https://m.media-amazon.com/images/M/MV5BZjdkOTU3MDktN2IxOS00OGEyLWFmMjktY2FiMmZkNWIyODZiXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg',
    release_date: 2014 ,
    genre: 'Science Fiction')

m15 = Movie.create(
        title: '1917',
        image: 'https://i.ytimg.com/vi/VzvdoLeXClg/movieposter_en.jpg',
        release_date: 2019,
        genre: 'War'
    
    )

m16 = Movie.create(
        title: 'Saving Private Ryan',
        image: 'https://m.media-amazon.com/images/M/MV5BZjhkMDM4MWItZTVjOC00ZDRhLThmYTAtM2I5NzBmNmNlMzI1XkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_.jpg',
        release_date: 1998,
        genre: 'War'
    
    )
m17 = Movie.create(
        title: 'Top Gun: Maverick',
        image: 'https://m.media-amazon.com/images/M/MV5BOWQwOTA1ZDQtNzk3Yi00ZmVmLWFiZGYtNjdjNThiYjJhNzRjXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_FMjpg_UX1000_.jpg',
        release_date: 2022 ,
        genre: 'Action'
    
    )
m18 = Movie.create(
        title: 'The Great Gatsby',
        image: 'https://www.gannett-cdn.com/media/USATODAY/USATODAY/2013/05/07/gatsby-mti-jacket-3_4.jpg?width=534&height=712&fit=crop',
        release_date: 2013 ,
        genre: 'Romance'
    
    )
m19 = Movie.create(
        title: 'Seven' ,
        image: 'https://m.media-amazon.com/images/M/MV5BOTUwODM5MTctZjczMi00OTk4LTg3NWUtNmVhMTAzNTNjYjcyXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_.jpg',
        release_date: 1995,
        genre: 'Thriller'
    
    )
m20 = Movie.create(
        title: 'The Bourne Identity',
        image: 'https://m.media-amazon.com/images/M/MV5BM2JkNGU0ZGMtZjVjNS00NjgyLWEyOWYtZmRmZGQyN2IxZjA2XkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_.jpg',
        release_date: 2002,
        genre: 'Action'
    
    )
m21 = Movie.create(
    title: 'Spaceballs' ,
    image: 'https://grandintheatre.com/sites/default/files/styles/500px_wide/public/movie-images/spaceballs_poster_by_eddieholly_ddwwej0-pre.jpg?itok=6SRgSGgz',
    release_date: 1987,
    genre: 'Comedy'

)



21.times do 
    User.create(
        name: Faker::Name.name
    )
end

u1 = User.create(
    name: 'Yari' 
)

u2 = User.create(
    name: 'Remberto'
)


r1 = Review.create(comment:"I liked this film very much. It is much darker than the previous outings, but not as faithful to the source material. The only thing I didn't like so much about the book, was the subplot about Hermione trying to help house elves. It was cute, but interfered too much with the dark overtones of the narratives. The film looks dazzling, especially the ballroom scene. Speaking of that scene, I adored that dress that Hermione was wearing, Emma Watson looked unrecognisable in that scene.Also the music by Patrick Doyle this time was beautiful." , rating: 5 , user_id: User.ids.sample , movie_id: m1.id)

r2 = Review.create(comment: "After reading JRR Tolkien's incredible Middle Earth classics nearly half a century ago,  I was sure it would never be possible to do these books justice on the movie screen.  Time passes, however, and technical advances have brought imagination to glorious life.  Add in the incredible makeup and costumes, and most of all the commitment to the time required for a FULL depiction from book to screen, and you have a fantastic experience.  The acting is wonderful,  and true to character.   For lovers of the books, this is a must see.", rating: 5 ,  user_id: User.ids.sample , movie_id: m2.id)

r3 = Review.create(comment: "If it bleeds, we can kill it in this Rambo/Alien movie, a team of Special Forces led by Major Dutch (Arnold Schwarzenegger) are sent in the jungle of Val Verde to rescue hostages held by hostile forces. His team includes Hawkins (played by Lethal Weapon writer Shane Back), Billy (played by 48 Hours the late Sonny Landom), Mac (played by Commando's Bill Duke), Poncho (played by Richard Chaves), Blain (played by Jesse Ventura), and of course Dillon (played by Rocky's Carl Weathers), after taking out the forces, they captured Anna, the sole survivor of the assault and make their way to the extraction point, However they being hunted by something that is not from this world, it can see the heat of our bodies and the heat of our fears. And one by one, it starts taking out each member of the Team. Now its up to Dutch to stop it before it makes a Trophy out of him. I first saw this movie back in Waldo Burton Memorial and it has since becomes one of my favorites. The Predator is play by the late Kevin peter Hall who also star in another Alien movie who hunts for sport in the lesser known film: Without Warning. The Predator has become an icon in recent years though it doesn't meet the same aspects of Alien. Let's hope Arnold returns in a future Predator Movie." , rating: 5, user_id: User.ids.sample , movie_id: m3.id)

r4 = Review.create(comment: "The acting was super impressive, not to forget the cinematography he was too goodf. I was eager to watch this but it exceeded my expectations, it is a masterpiece. This was so well made that it sparks your interest in watching this movie, never a dull moment, there is always thrill and curiosity, never have I heard of this until now and I am disappointed in myself that I haven't seen this after it was released." , rating: 4 , user_id: User.ids.sample , movie_id: m4.id)

r5 = Review.create(comment: "This is the best animated film ever made. Each and every joke lands immaculately, even some of the more immature ones. It's a perfect spoof on cliche buddy roadtrip movies, with most of the jokes being at its and its peers' expense. The plot is wondrously unserious and comedically contrived. All of these years later, it's still an entertaining watch, with hilarious jokes, incredible visuals, and a great accompanying score. It pokes fun at cheesy showtunes, cliche plot conveniences, and even celebrity cameos, all while having a meritable lesson about being yourself. I am not joking when I say that I believe this to be the best animated movie ever made.", rating: 5 , user_id: User.ids.sample, movie_id: m5.id)

r6 = Review.create(comment: "I'm not entirely sure what this films about but I managed to get a small grasp on the plot in that Harrison ford is after some androids or robots but then realises he himself, might be a pickle. Whatever it was I enjoyed the colours and cinematography, the acting was actually excellent aswell, especially the scene in the dining room where Harrison Ford discovers a piece of cheese in the shape of a cat, his emotion of shock and pain was supurb. 
The first half of the film is somewhat slow but intense, spending time character building, even though I had absolute no idea what was going on but I LOVED IT!.
Excellent choices of weather was used, mostly rain. The costumes were brilliant and futuristic aswell, but not too over the top, had no idea if was set in the future or not, but it looked like it was. 
Apologies that this review probably doesn't help anyone, as like i said i didn't understand the film too well, but i enjoyed the atmosphere it created for my tiny mind. I will likely watch this again in a few years, but this time i will watch it with subtitles and a plate of coconut biscuits which helps me concentrate better. 
Thankyou all.", rating: 4, user_id: User.ids.sample , movie_id: m6.id)

r7 = Review.create(comment: "I don't understand why people are giving this movie MORE than 3 stars. It’s such a bad movie and you can tell just by looking at the cover. When I first saw this movie, I thought it was gonna be bad but not this bad.", rating: 5 , user_id: User.ids.sample , movie_id: m7.id)

r8 = Review.create(comment: "Though the critics dislike it, the movie was actually quite awesome (especially if you disliked the last jedi). Its plot is a bit off-pace in some areas and there are many things that don't completely make sense, but it is emotionally satisfying and is probably the best movie of the disney trilogy.", rating: 5, user_id: User.ids.sample , movie_id: m8.id)

r9 = Review.create(comment: "This is one of the BEST video games movies EVER made. This film easily exceeded all my expectations. This film was fresh, funny, unique, and clever. The special effects ARE AMAZING. One of the best special effects I’ve seen in a movie in AWHILE. ", rating: 5, user_id: User.ids.sample , movie_id: m9.id)

r10 = Review.create(comment: "Love how all these ratings are saying that this movie is a masterpiece. It's an actual disaster in a dumpster, on fire, in a trainwreck. The acting is horrid and the script is all over the place. Either way, if you want to watch a GOOD movie, don't watch this. But if you want a good laugh, watch it. This made me laugh non-stop and is honestly and brutally hilarious because of how bad it is. I love it.", rating: 4, user_id: User.ids.sample , movie_id: m10.id)

r11 = Review.create(comment: "bruh the show was too good to deserve that monstrosity of a movie", rating: 0, user_id: u1.id , movie_id: m11.id)

r12 = Review.create(comment: "A truly cinematic masterpiece, one of the best films I've ever seen. The way the tire acts with no disregard for human life is nothing short of amazing. sory that was my dad move scaredy me th e tier was so scare i hate tiers i pee  pant

    we must congregate tro burn and destroy the state of monatanana, they suck and are beaver", rating: 5, user_id: User.ids.sample , movie_id: m12.id)

r13 = Review.create(comment: "No spoilers review . Definately the best so far of the three movies with Tom Holland .  The way the story line was put together including the  characters was done really well .  Of coarse the special effects and camera shots were crazy awesome but everyone already knows the effects will be great but a great story line going into sequels is difficult .  Reguardless of Marvel movies all tying in together somehow this movie could have easily not been as successful but thankfully the writers producers and directors did an awesome job putting it together.  Theres a nice balance of humor as well and lots of action alot more than the previous two Spidey films.  This movie really shows with great power comes great responsibility .  Stay for the two end credit scenes at the end of the movie worth it .  The chemistry between Holland and Zendaya is as believable and real in the movie as  in real life since they've been dating for a few years now .  This  movie has a weight to it serious storyline   with a  along with a deep heartfelt story that goes with it.  Any Spidey fan will love this movie I've watched these films since the first was released way back in 2002 .  Stan Lee would be proud of this newest film honestly after seeing I'm  not at all  surprised it's made a billion +  dollars now as of Christmas day 2021 worth your time and money go see it you will not be disappointed", rating: 5, user_id: User.ids.sample , movie_id: m13.id)


r14 = Review.create(comment:"Harry Potter is my all time favorite charecter. Thanks to J.K Rowling, Daniel Radcliff and the whole team like Emma Watson, Michael Gambon, Alan Rickman, Ralph Fierness, Richard Harris etc for this franchise. Harry Potter And The Goblet Of Fire is one of my all time favorite movie. Starting from the dialouge 'Harry you had given your name in goblet of Fire' to 'He was my son'( Death of Robert Pattinson) every scene was wonderful in this movie. And how anyone can forget the dance scene and return of Voldemort scene also with the tutorial of dance scene🤣🤣🤣, with the battle with dragons scene." , rating: 5, user_id: User.ids.sample , movie_id: m1.id)

r15 = Review.create(comment: "was very disappointed in Peter Jackson. He professed to be a fan of Tolkien and his books. The Hobbit movies were really a tragedy. Made up characters and story lines.. very very disappointing. Especially following LOTR. The only issue I had there was in Return of the King.. he didn't include a large integral part of the end of the book. But really he did that series right. Which is very high praise considering how few directors can do that, book too screen. Peter Jackson is remarkable. But he should call a do over on the Hobbit. This was actually my fav book of them all, but I couldn't finish the movies because they were so wrong, not even close to Tolkien's masterpiece.", rating: 2 , user_id: User.ids.sample , movie_id: m2.id)

r16 = Review.create(comment: "This film has always been one of my favourites and I see it at least once a year. Great one-liners with a fun cast plus...there's Arnie!!! If you want a movie with action, sci-fi, suspense, little bit of gore, comedy (let's be honest some of the scenes are hilaroius), muscles, and good old fashion kicking-arse; then this is your film. Just remember it was made in the 80's!! But I still love it!", rating: 5, user_id: User.ids.sample , movie_id: m3.id)

r17 = Review.create(comment: "The acting is very impressive, not to mention the cinematography too. I was eager to watch this but it exceeded my expectations, it is a masterpiece. This was so well made that it sparks your interest in watching this movie, never a dull moment, there is always thrill and curiosity, never have I heard of this until now and I am disappointed in myself that I haven't seen this after it was released. Perfect cast, beautiful soundtrack, beautiful cinematography and an interesting plot. No one could do this role perfectly than Ben Whishaw. Truly sometimes passion makes us go to certain lengths and for Jean Baptiste (Played by Ben) it was making the most perfect perfume that one smell of it puts you to ecstasy." , rating: 5 , user_id: User.ids.sample, movie_id: m4.id)

r18 = Review.create(comment:"LOVE the movie! Brilliant visuals and a magnificent story line, full of fun, adventures and most importantly SURPRISES! This movie was literally the bomb and most definitely did the T.V show proud. As a SpongeBob luvr/fanatic myself, I have to say this movie is exactly what I dreamed about and filled my life's desires. This movie truly was and IS the highlight of my life and completes my backstory to a T! This movie is completely relatable and HILARIOUS, it had me weeing all over the place; however it had a drop of sadness when they SPOILER nearly hecking died, WHATTTT!!! To all my Goofy Goobers who have watched this hmu." , rating: 5, user_id: User.ids.sample , movie_id: m5.id)

r19 = Review.create(comment: "Where the hell's my 1984 Darryl Hannah sex replicant,  or my 1984 Sean Young sex replicant?????!!!!!! Blade Runner's, pacing is like pouring molasses. It sort of spurts toward it's  goal. I was honestly picking out Window air-conditioners on line during the first hour. We all know if Harrison Ford isn't playing, Indiana Jones,  or ,Hans Solo, he's pretty damn dull. And, a very dull-boy , he is here. Production designer, Lawrence G. Pauli, Jordan Cronenweth, Art.Di. David L. Snyder Set.Di. create a marvelous world. Equal to Tara, in GWTW, or, OZ,  For some reason it's always raining in this universe. ( Climate Control  ????) Everything looks slippery,  Ford's, narration is horrendous. Good turn from Rutger Hauer, ( he almost makes this thing watchable. ) Daryl Hannah, & William Sanderson", rating: 1 , user_id: User.ids.sample, movie_id: m6.id)

r20 = Review.create(comment:"5 reasons why Jaws: the “revenge” is really bad

    1: the acting is stilted/bad
    2: it's super unrealistic 
    3: it's effects are terrible
    4: it's an obvious money grab
    5: they don't even try to hide the fact that there in a giant pool instead of an ocean" , rating: 1, user_id: User.ids.sample, movie_id: m7.id)

r21 = Review.create(comment: "It was a decent effort - making the most of what foundations were left standing after the debacle of The Last Jedi - and you should consider The Rise Of Skywalker a fitting ending to a unasked for, underserving and divisive trilogy.", rating: 3, user_id: User.ids.sample, movie_id: m8.id)

r22 = Review.create(comment: "So here's my thoughts on the film. It is a highly entertaining film I found and one I particularly enjoyed. It's supposed to be comedy however I found it more like a action film if being honest. But nonetheless don't let that detract from what it is and what it is, is a great film with some top class acting and you really do get the impression that the entire cast had lots of fun filming this one.", rating: 4, user_id: User.ids.sample, movie_id: m9.id)

r23 = Review.create(comment: "I liked James Franco's film and read about what many artists said about the original 'The Room.' Ultimately I found the original incredibly boring and wondered why anyone would bother to watch. All the reviews that are good have the same words. Also, I was listening to many actors who found the film interesting. I don't. Buyer beware, I'll sell you my movie half-price watched once. Please I may even give it away if you pay to ship or pick up for free.", rating: 1, user_id: User.ids.sample, movie_id: m10.id)

r24 = Review.create(comment: "This was a really weird movie. Pulp Fiction has nothing on this. It was good but you've been warned it doesn't get any stranger than this, and I've seen 'John dies at the end'. Whoever made this film needs special help. Enjoy.", rating: 4, user_id: User.ids.sample, movie_id: m12.id)

r25 = Review.create(comment: "I thought it was a great movie. Definitely not what I was expecting going in. I do think there were aspects of the movie that we're hyped up too much, making it fall flat at times, but the overall story is just good. I thought the ending was interesting however, and Peter Parker as bother a teenager enter adulthood and as spider-man has matured a LOT. The standout performance was from Willem Defoe who stole every scene he was in. Defoe is a seasoned actor and I was expecting nothing less, but he's commitment to the green goblin was like no other. If anything watch the movie to see a mater at work. The plot, accompanied with Tom Holland's performance, not only captured these changes in Peter's life perfectly, but also brought a smooth and seamless transition into the phase of Spider-Man's story. I'm excited to see what's next for our friendly neighborhood Spider-Man!", rating: 3, user_id: User.ids.sample, movie_id: m13.id)

r26 = Review.create(comment: "This is probably the only Schwarzenegger film I've seen. (Batman and Robin doesn't count.) Also one of the first horror movies I've watched alone. I love it, it's not perfect. My favorite thing about it is that at first when you watch it, it feels like another ordinary 80's action movie, but then it switches gears and turns into a slasher film. And the Predator is my favorite part of the film! I recommend it!", rating: 4 , user_id: User.ids.sample , movie_id: m3.id)

r27 = Review.create(comment: "This is the best animated film ever made. Each and every joke lands immaculately, even some of the more immature ones. It's a perfect spoof on cliche buddy roadtrip movies, with most of the jokes being at its and its peers' expense. The plot is wondrously unserious and comedically contrived. All of these years later, it's still an entertaining watch, with hilarious jokes, incredible visuals, and a great accompanying score. It pokes fun at cheesy showtunes, cliche plot conveniences, and even celebrity cameos, all while having a meritable lesson about being yourself. I am not joking when I say that I believe this to be the best animated movie ever made.", rating: 5, user_id: User.ids.sample, movie_id: m5.id)

r28 = Review.create(comment: "Of the entire Hobbit trilogy, The Hobbit: An Unexpected Journey is probably the film that expands on the original book the least. This is a fast-paced, epic adventure - once you get past the extended scenes at Bag End. Seriously - they're in Bilbo's house for about half an hour, or at least it seems. 
Otherwise, this film is pretty awesome. The 'overuse' of CGI that critics complain about isn't really a big deal, and Erebor, the home of the dwarves, looks pretty epic. An Unexpected Journey isn't quite as good as the Lord of the Rings films, but as far as fantasy filming goes, this one is (fairly) close to the top." , rating: 4, user_id: User.ids.sample , movie_id: m2.id)

r29 = Review.create(comment: "Avatar The Last Airbender, an outstanding show, beautiful animation and heartwarming scenes. Even the people who aren't fans of Anime will adore this. I loved the series overall, I especially liked how they didn't go over the top with the animation, changing the perspective of how the animation worked, making it a bit overdramatic. The Last Airbender finally had a movie in 2010. I was very young back then. I never heard of the movie or the show since I preferred something more girly and friendlier. However, the movie was shockingly horrific. It was too action-packed and the audiences of this horrific mess were immediately becoming exhausted, wanting to go home. This fantastic masterpiece did not deserve this movie. As I searched The Last Airbender The Movie, I saw many exhausting and mortifying known-for-being-bad scenes come out of the distance. Many people were asking for a sequel to this hot mess as it could help determine to change the positioning of how bad the first one was. Sadly, I do not think anything could change the perspective of how horrific and despicable from what the directors and actors gave us. A reboot would be pretty nice, if they' decided to make a new movie based off the show, with outstanding actors and heartwarming scenes. Give the movie this show really deserves, but do not whatever you do, do not give The Last Airbender a second chance, it screwed up tremendously and deserves to stay where it is, in the first with truthful reviews. Give the show the amazing movie it deserves.", rating: 1, user_id: u2.id , movie_id: m11.id)

r30 = Review.create(comment: "Rubber, the cinematic masterpiece involving a homicidal tire named Robert, is a thriller that will have you talking about its deep thematic elements for years to come. The amount of systemic metaphors contained in this film are riveting--from the reflection of how beauty can change the decisions of the powerful to how the modern day American gun violence epidemic is being orchestrated, Rubber does not fail to touch on real-life issues plaguing society. The ending is arguably the best finale one could ever hope for, containing a jaw-dropping plot twist that explores how intergenerational crime perpetuates our streets. Religion is also touched upon during the ending, prompting viewers to think about the afterlife and the injustices of good versus evil. In just under an hour and a half, the film touches on politics, crime, religion, and other complex issues surrounding the human experience--all by following the killer tire. 

    If you are still debating whether to watch it or not, pick up your remote now and press play. You won't regret it.", rating: 5, user_id: User.ids.sample , movie_id: m12.id)

r31 = Review.create(comment: "Christopher Nolan delivers a masterpiece, full of wonder and amazement. The film is about a group of astronauts tasked with finding a new planet for humanity as the earth is becoming inhabitable when a plant disease has ravaged the food sources and a butter factory overflows. 
Nolan continues to show why he's one of the top directors around, Interstellar is a ground breaking science fiction gem, the vastness of space has always been fascinating to me and this film delivers stunning visuals and cabbages. Mathew McConaughy is excellent as astronaut Jack Cooper, he's constantly snapping pencils without showing any emotion whatsoever, McConaughys acting is great, not once does he talk too loudly nor does he walk too fast, he's very talented.
Anne Hathoway plays fellow astronaut Brand, daughter of Micheal Caines character who plays scientist professor Brand.
This is undoubtedly Hathoways best performance in my professional opinion and Caines presence in the film is calm and intelligent for the most part, but gets verbally aggressive and insulting towards a duck in one scene. I enjoyed the concept of time and space that Nolan delivers, a simple explanation is translated to us into laymans terms by Micheal Caines character - 'Time has a direction from past to future, has anyone seen my BLOODY BISCUIT!?'  I could listen to him all day.
The CGI is spectacular, I watched this at the cinema when it came out and it was just beautiful on the big screen, not entirely sure why they CGI'd Micheal Caines thumbs but it dazzled me nonetheless. 
The only real downside for me was the score. Composer Hans Zimmer produces monstrous swells of organ music with sounds that can only be described as a typewriter crashing down some stairs that occasionally drown out the dialogue. It's a slight disappointment but I didn't have my usual emotional outburst of kicking my canvas art board down the stairs, instead I placed a slice of ham over my lamp and told myself 'all is ok timmy, all is ok'

Everything is beautifully shot, the cinematography is the best I've seen, it must be a pleasure to work with Nolan, I hear he's a nice guy. My small claim to fame is when I saw him at an airport once and I rolled an orange gently towards his feet, he gave me a nevous smile then walked off. What a guy! 
Amazing film, if you like 2001 a space Odyssey and The Karate kid you will love this. 
5 stars." , rating: 4 , user_id: User.ids.sample, movie_id: m14.id)

r32 = Review.create(comment: "Time & space , these are two very important phenomrnon which kept humanity think for thousand of years  about this vast infinite universe and to find out its unapproachable interstellar destinations like solar system ,  milkyway , planets , blackholes ,etc. Highly talented great film maker Christopher  nolan has shown his  top class directorial skills by this great Sci fi saga ' Interstellar'  . Probably its one of the best movie ever made its not only about finding new home for humanity in interstellar destination but its a emotional sci fi drama also a unbreakable relationship between father & daughter which has been portrayed in  memorable manner never before any director been able to do. ", rating: 5 , user_id: User.ids.sample , movie_id: m14.id)

r33 = Review.create(comment: "Too many flaws. Wife and I noticed right away. Must have been a millennial's interpretation of WWI. Production seemed rushed. Could have used a re-write.

We're from Michigan and you can not free a stuck vehicle by spinning the wheels.  Certainly not in mud or snow. That and it seemed to lurch forward after the soldiers pushing it relaxed. Who wrote this?? Some clueless city person?" , rating: 3 , user_id: User.ids.sample , movie_id: m15.id,)

r34= Review.create(comment: "Epic one-shot movie ever. At least it was made in that way to be one big shot which is really amazing. This is the best of all one-shot movies ever made. The whole movie is so intense and so tight. 

Another master piece by Sam Mendes. Sam Mendes and Krysty Wilson-Cairns are the writers. This is the first movie in history to have a female writer for an epic war movie, which is a great thing. Sam Mendes created this story base on his grandfathers tale happened in WW-1.", rating: 5 , user_id: User.ids.sample , movie_id: m15.id,)

r35 = Review.create(comment: "Saving Private Ryan is a bad war movie and a bad movie. There are a lot of problems with Spielberg's film no one cares about because of the first 10-15 minutes of it. That scene really was masterful in every way possible, but it does not save the whole movie from being stupid, dull and shallow. " , rating: 2 , user_id: User.ids.sample , movie_id: m16.id,)

r36 = Review.create(comment: "According to me when I watched this movie I realized that one can even like a movie whose genre is completely different from the types of the movie which are made today especially science fiction, action drama, psycho-thriller, adventures, comedy, etc(these are also my personal favorites because I belong to this present generation). But this piece of art when you compare to all the other movies Starrer Tom Hanks especially Green Mile which I watched during my college days are real gems of the Hollywood movies and movies such as Forrest Gump which is rated by many movie rating agencies as one of the finest pieces of art be it be acting-wise, storytelling or direction wise and various other factors which a movie can be judged it won't give you cinematic experience that science fiction movie provides but it can give you an experience of Lifetime.", rating: 4 , user_id: User.ids.sample , movie_id: m16.id,)

r37 = Review.create(comment: "Steven Spielberg is the master of World War genre and he made one of the best films that includes Schindler's List but no movie can beat Saving Private Ryan in WW2 genre as this is the best movie ever made in this genre. That includes spectacular Cinematography, splendid Screenplay, great Soundtrack and brilliant performance by Tom Hanks and other supporting cast.
Saving Private Ryan is movie about a captain (Tom Hanks) who has been assigned a difficult mission in the middle of WW2 to rescue the James Francis Ryan(Matt Damon) one of the last surviving of Ryan's brothers." , rating: 5 , user_id: User.ids.sample , movie_id: m16.id,)


r38 = Review.create(comment: "(There are a few minor spoilers here, be cautious.) This movie was just incredible. It was one of the best movies I've ever seen in my life. It felt so good, like it was just absolutely perfect as it is, and nothing should be changed. Yes, it was that amazing to me. For starters, the story was really fun and it was full of just the right amount of humor that was funny, and NEVER cringey. The story is a fun tale of pilots trying to improve themselves and be the best they can to achieve a near-impossible mission. It was flawlessly paced and I cant remember any boring moments. The few moments that I guess could be considered 'boring' were short enough. And even if there were some slightly tedious moments here and there, it more than makes up for them with long, entertaining moments of suspense, excitement, awe, and emotion. The movie is about pilots flying fighter jets, and the scenes of them flying had me in vast awe and admiration. They were some of the most beautiful and immersive moments I've ever had. The scenes had top tier cinematography and gave me some of the craziest angle shots I've ever witnessed. The cameras, for example, are always aimed in crazy angles during the flight scenes, and the camera often moves with you at the speed of the jets themselves, making you almost feel like your actually there, flying with the plane. The cinematography is phenomenal, I cant explain it properly, you'll have to watch the movie to know what I'm talking about. There were so many emotions this movie mad me feel. I felt heartwarming in some scenes, awesome immersive feelings in some scenes (mostly the plane scenes). I felt suspense and intensity at times. I felt a HUGE sense of pride and victory at one point that was one of the most satisfying moments in cinema for me. This movie just made me feel so much watching it, it's just incredible. The characters are one of the more interesting parts of the movie. I loved seeing how they developed and grew to work together, with characters becoming closer and closer to both each other, and their goal over the course of the movie. There was a real sense of teamwork and unity among the main cast, and it was a fantastic feeling to see them achieve their victory through teamwork and communication, inspiring each others, saving each other, it was so touching. I could go on a lot longer, praising this movie, but I'm just about ready to end it here. It's just Such a high-quality and entertaining movie, I really loved it. 100% must watch!! This easily deserves 5 stars." , rating: 5 , user_id: User.ids.sample , movie_id: m17.id,)

r39 = Review.create(comment: "I saw this movie in 4DX today and can I just say that I had the ride of my life it was amazing every time they were flying the planes your seat kept moving everywhere I mean what a amazing experience. And as for the movie itself it is just amazing to see
Tom Cruise AKA Maverick back in the flying seat. It was spectacular their is plenty of action in it and Humour too and it was also abit emotional too but I'm not giving you any spoilers but their are some really emotional bits in the movie. The Movie also has a really good story to it and it is just interesting to see how all of the other younger pilots react to Maverick being their captain and how they all end up respecting him and just how all of the relationships progress.


Tom Cruise is amazing as Maverick of course and you have Miles Teller in the movie who has plays Goose's Son who is called Bradley AKA Rooster. And it's really interesting to see what the relationship is like between Maverick and Rooster especially because of what happens to Rooster's Dad that is so sad but yeah it's interesting to see how their relationship develops. Also I loved Phoenix in the movie it's nice to see a woman flying the plane and see is quite hot. 

So yeah plenty of action and plenty of good actors and actresses and it's just a amazing movie and I do recommend watching the original Top Gun before you see this new one because I watched the original for my first time a few days ago and I am glad I did because it helped me to understand this new movie so much better and it helped me understand who Goose was and who Iceman and all the other characters are too. So yeah I definitely recommend watching the original first. And I would say that this new Top Gun movie easily lives up to the original in every way.

So yeah overall I definitely recommend that you go and watch this movie because it is just amazing and go and watch it in 4DX if you can because it just adds so much more thrills and excitement to the experience." , rating: 5 , user_id: User.ids.sample , movie_id: m17.id,)

r40 = Review.create(comment: "The Great Gatsby is not even a real person.  Just came from someones imagination.  Gatsby dies in the stupidest way, has no security guards in his massive millionaire/billionaire castle.  A guy with a gun just walks into his castle and kills him easily.  No one cares about Gatsby after death except for narrator.  The reason why the narrator is in a mental institution isn't clear at all.  The movie seems to be going somewhere great and genius at the beginning but...  No." , rating: 1 , user_id: User.ids.sample , movie_id: m18.id,)

r41 = Review.create(comment: "This films works well because of the two factors first Fitzgerald's iconic story and the other Leonardo DiCaprio. LDC is impressive to watch and the extravagant party scenes are way more stunning. The only complaint I have with the film is may be in the presentation of the story. The screenplay and direction looked quite weak. I personally feel it would be bit difficult to get the essence of this film if you haven't read the book because the films lacks in the clarity somewhere." , rating: 3 , user_id: User.ids.sample , movie_id: m18.id,)

r42 = Review.create(comment: "I became familiar with the works of F. Scott Fitzgerald back in high school when for my literature assignment I had to read 'Winter Dreams', I enjoyed it but have never read the book that made him famous--good thing this exists. This is one of my favorite book adaptation out there...though not my favorite period in American history, this movie made the roaring 20s looks out of this world and the soundtrack only serves to make it even more opulent. The whole movie just feels like luxury, and the characters are so interesting. i felt so bad for Gatsby by the end of the movie and could relate to Nick wholeheartedly. Edgerton played his part very well because Tom's face was looking more and more punchable throughout this movie. Oh, how i would have loved to be a fly on the wall or flowers in a vase during the scene at that hotel with Daisy, Tom, Nick, and Jordan, just to feel the tension in the room. Dare i say this maybe the best Leonardo Dicaprio performance ever? Even surpassing Titanic and Inception? Amazing movie...this deserved a best movie Oscar." , rating: 5 , user_id: User.ids.sample , movie_id: m18.id,)

r43 = Review.create(comment: "From David Fincher, Se7en is a compelling and brilliant postmodern film noir. It is grim and disturbing but it is also very intelligent and daring. What I did love about Se7en especially is that it is incredibly stylish, beautiful dark cinematography and dazzling landscapes really do add to the atmosphere. Very little of the murders are shown but we are appalled and shocked by what we hear of them, the action is tense and the climax is shattering. There is also an intelligent screenplay, a clever plot telling of a vicious serial killer who murders his victims in a gruesome way to atone for the sins(gluttony, greed, sloth, lust, pride, envy and wrath)he deems them to have committed and excellent direction. The acting is also superb, Morgan Freeman gives another brilliant performance as the disillusioned detective and Brad Pitt is great as Mills in a more meatier role than he has ever done. Gwyneth Paltrow makes a small yet significant appearance as Mill's uneasy wife, while Kevin Spacey superbly delivers equally superb dialogue as John Doe despite the fact he isn't in the film much. Overall, a brilliant film, with adept performances, direction, style and ambition. 10/10 Bethany Cox", rating: 5 , user_id: User.ids.sample , movie_id: m19.id,)

r44 = Review.create(comment: "It is just so dark and musty through the whole movie. I don't know if that was by design but I hated it. It is dry and you can't see what's going on. Nothing in this movie is great, except Morgan Freeman(because he's always great), and one of the biggest movie lines ever came out of this movie. I honestly don't understand what the big deal is. It wasn't a good movie at all. The movie moves at a ridiculously slow pace and there is nothing in it that would make me want to watch it again.", rating: 2 , user_id: User.ids.sample , movie_id: m19.id,)

r45 = Review.create(comment: "The best thing about this film is that it is an action film but its story is completely logical and memorable like John Wick. Jason Bourne  who lost his memory and started thinking him as an assassin finally finds out that he is an U.S. F.B.I agent. He also fell in love with a girl name is maybe Marylin ( I can't remember) who helped him when Bourne didn't knew who he is. The fighting scene in that French hotel, the first fighting scene, when Wombosi got shot, Bourne injured the man who was trying to kill him with a ball pen like John Wick killed 3 persons with a pencil, and each and every action scenes are the heart of this film. What makes this thriller so amazing is Damon's ability to merge the physical with the emotional. He's strong, skilled, and smart, but he's also generous and also honesty and intelligence. And the way he ran from that bank thing or whatever when F.B.I agents were trying to catch him was also amazing." , rating: 5 , user_id: User.ids.sample , movie_id: m20.id,)

r46 = Review.create(comment: "This movie has everything - Matt Damon, perfect as a good looking young man suffering from amnesia, trying to find out his true identity while being pursued by assassins. Great action with car chase scenes through the streets of Paris and lots of choreographed fight sequences. Then to top it all off, a sensuous European style actress to play the love interest. Add to all of this an undercurrent of mysterious and nefarious CIA style business dealings. The twist of plot at the end will leave you wanting more of Jason Bourne!" , rating: 5 , user_id: User.ids.sample , movie_id: m20.id,)

r47 = Review.create(comment: "The film hasn't aged well sadly. I had seen it before, two decades ago on TV, and I remember thinking it was pretty funny when I was 12! The jokes arn't that smart and induced groans most of the time during my recent watch through but there was a few which got me chuckling such as the names of the differing ship speeds.  The special effects look exactly like the original Star Wars trilogy so in that respect, it was pretty good. Pizza the Hutt was the best looking character with all the salami and cheese dripping off his head and body - he looked effectivly disgusting even though he was a character who's name I groaned at. The film is mainly a parody of Star Wars but it also has jokes about Star Trek, Alien, The Wizard of Oz, Planet of the Apes and even Transformers but as mentioned before, the jokes vary in quality quite a bit.  Favourite scene was the 'Swartz'  battle between Lone Star and Dark Helmet - had some funny dialogue.

Final Verdict: Mel Brooks' didn't quite hit the mark with Spaceballs but it has a few genuine laughs amongst the groan enducing jokes.  The jokes haven't aged well and I was quite disappointed by the end. Ric Moranis is certainly the standout however as Dark Helmet, funniest character in the film!" , rating: 3 , user_id: User.ids.sample , movie_id: m21.id,)

r48 = Review.create(comment: "Mel Brooks is at his wackiest best in this clever Star Wars spoof. Leave it to Mel to come up with names like “Snotty”, “Barf” and, my favorite, “Yogurt”. 

The stunning Daphne Zuniga delivers a fiery portrayal of Princess Vespa, and John Candy’s good-natured antics as Barf are endearing and lovable. Great casting all the way around. 

With nods to Alien, Planet of the Apes, and Star Trek, Mel has covered all the bases. Every time I see this movie, I laugh until it hurts. 

Thanks for the chuckles, Mel. I think “the Schwartz” will be with us for a very long time." , rating: 5 , user_id: User.ids.sample , movie_id: m21.id,)





puts "✅ Done seeding!"
