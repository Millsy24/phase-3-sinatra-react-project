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
    rating: nil,
    genre: 'Fantasy'
)
m2 = Movie.create( 
    title: 'The Hobbit',
    image: 'https://cdn11.bigcommerce.com/s-ydriczk/images/stencil/1280x1280/products/86974/86527/the_hobbit_the_desolution_of_smaug__final_poster_buy_original_movie_posters_at_starstills__35272__21743.1394515789.jpg?c=2?imbypass=on',
    release_date: 2012 ,
    rating: nil,
    genre: 'Fantasy'
)
m3 = Movie.create( 
    title: 'Predator',
    image: 'https://m.media-amazon.com/images/I/81dIAf+VrcL._AC_SL1500_.jpg',
    release_date: 1987,
    rating: nil,
    genre: 'Horror'
)
m4 = Movie.create( 
    title: 'Perfume',
    image: 'https://m.media-amazon.com/images/M/MV5BMTg2Mzk2NjkzNl5BMl5BanBnXkFtZTYwMzIzOTc2._V1_FMjpg_UX1000_.jpg',
    release_date: 2006,
    rating: nil,
    genre: 'Thriller'
)
m5 = Movie.create( 
    title: 'The SpongeBob SquarePants Movie ',
    image: 'https://i.etsystatic.com/30490360/r/il/ccd73f/3914735025/il_570xN.3914735025_ilrr.jpg',
    release_date: 2004,
    rating: nil,
    genre: 'Comedy' 
)
m6 = Movie.create( 
    title: 'Blade Runner',
    image: 'https://m.media-amazon.com/images/I/51bBVaOu5VL._AC_.jpg',
    release_date: 1982,
    rating: nil,
    genre: 'Science Fiction'
)
m7 = Movie.create( 
    title: 'Jaws The Revenge',
    image: 'https://static.tvtropes.org/pmwiki/pub/images/rsz_ssdizt0ittuaadhovrxrelo7q1a_7014.jpg',
    release_date: 1987,
    rating: nil,
    genre: 'Horror'
)
m8 = Movie.create( 
    title: 'The Rise of Skywalker',
    image: 'https://lumiere-a.akamaihd.net/v1/images/star-wars-the-rise-of-skywalker-theatrical-poster-1000_ebc74357.jpeg?region=0%2C0%2C891%2C1372',
    release_date: 2019 ,
    rating: nil,
    genre: 'Science Fiction'
)
m9 = Movie.create( 
    title: 'Free Guy',
    image: 'https://lumiere-a.akamaihd.net/v1/images/p_20cs_freeguy_homeent_21930_49e74453.jpeg',
    release_date: 2021,
    rating: nil,
    genre: 'Comedy'
)
m10 = Movie.create( 
    title: 'The Room',
    image: 'https://upload.wikimedia.org/wikipedia/en/e/e1/TheRoomMovie.jpg',
    release_date: 2003,
    rating: nil,
    genre: 'Romance'
)
m11 = Movie.create( 
    title: 'The Last Airbender',
    image: 'https://m.media-amazon.com/images/I/81WmTJU0i4L._SL1500_.jpg',
    release_date: 2010,
    rating: nil,
    genre:'Fantasy'
)
m12 = Movie.create( 
    title: 'Rubber',
    image: 'https://m.media-amazon.com/images/I/913pPQTeUrL._SY445_.jpg',
    release_date: 2010,
    rating: nil,
    genre: 'Horror'
)
m13 = Movie.create( 
    title: 'Spider-Man: No Way Home',
    image: 'https://image.tmdb.org/t/p/original/9ltcubNi8RaTirTjW0ZAOgmUb9v.jpg',
    release_date: 2021 ,
    rating: nil,
    genre: 'Action'
)

13.times do 
    User.create(
        name: Faker::Name.name
        
        
    )
end
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

r11 = Review.create(comment: "One of the greatest shows ever made. The insane amount of character development in this show baffles me. I never thought a televison show on nickelodeon, and that too an animated show, could ever be this good, but it was....

    All the character interactions feel real, there are consequences to actions, topics like war, genocide, loss and matters like sexism are explored in a mature way and the action is possibly the most skillfully choreographed action i have seen in a while.
    ", rating: 5, user_id: User.ids.sample , movie_id: m11.id)

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

r27 = Review.create(comment: "This is the best animated film ever made. Each and every joke lands immaculately, even some of the more immature ones. It's a perfect spoof on cliche buddy roadtrip movies, with most of the jokes being at its and its peers' expense. The plot is wondrously unserious and comedically contrived. All of these years later, it's still an entertaining watch, with hilarious jokes, incredible visuals, and a great accompanying score. It pokes fun at cheesy showtunes, cliche plot conveniences, and even celebrity cameos, all while having a meritable lesson about being yourself. I am not joking when I say that I believe this to be the best animated movie ever made.
    ", rating: 5, user_id: User.ids.sample, movie_id: m5.id)
r28 = Review.create(comment: "Of the entire Hobbit trilogy, The Hobbit: An Unexpected Journey is probably the film that expands on the original book the least. This is a fast-paced, epic adventure - once you get past the extended scenes at Bag End. Seriously - they're in Bilbo's house for about half an hour, or at least it seems. 
Otherwise, this film is pretty awesome. The 'overuse' of CGI that critics complain about isn't really a big deal, and Erebor, the home of the dwarves, looks pretty epic. An Unexpected Journey isn't quite as good as the Lord of the Rings films, but as far as fantasy filming goes, this one is (fairly) close to the top." , rating: 4, user_id: User.ids.sample , movie_id: m2.id)

r29 = Review.create(comment: "Watched ep 1 got bored u think I should continue watching", rating: 2, user_id: User.ids.sample , movie_id: m11.id)

r30 = Review.create(comment: "Rubber, the cinematic masterpiece involving a homicidal tire named Robert, is a thriller that will have you talking about its deep thematic elements for years to come. The amount of systemic metaphors contained in this film are riveting--from the reflection of how beauty can change the decisions of the powerful to how the modern day American gun violence epidemic is being orchestrated, Rubber does not fail to touch on real-life issues plaguing society. The ending is arguably the best finale one could ever hope for, containing a jaw-dropping plot twist that explores how intergenerational crime perpetuates our streets. Religion is also touched upon during the ending, prompting viewers to think about the afterlife and the injustices of good versus evil. In just under an hour and a half, the film touches on politics, crime, religion, and other complex issues surrounding the human experience--all by following the killer tire. 

    If you are still debating whether to watch it or not, pick up your remote now and press play. You won't regret it.", rating: 5, user_id: User.ids.sample , movie_id: m12.id)





puts "✅ Done seeding!"
