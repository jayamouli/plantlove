# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
quote = Quote.create([
						{ quotes: "Learning never exhausts the mind", author: "Leonardo da Vinci", status: "approved" },
						{ quotes: "The only journey is the one within", author: "Rainer Maria Rilke", status: "approved" },
						{ quotes: "All that we see or seem is but a dream within a dream", author: "Edgar Allan Poe", status: "approved" },
						{ quotes: "Good judgment comes from experience, and a lot of that comes from bad judgment", author: "Will Rogers", status: "approved" },
						{ quotes: "Life without love is like a tree without blossoms or fruit", author: "Khalil Gibran", status: "approved" },
						{ quotes: "Work like you don't need the money. Love like you've never been hurt. Dance like nobody's watching", author: "Satchel Paige", status: "approved" },
						{ quotes: "If you cannot do great things, do small things in a great way", author: "Napoleon Hill", status: "approved" },
						{ quotes: "Keep your face always toward the sunshine - and shadows will fall behind you", author: "Walt Whitman", status: "approved" },
						{ quotes: "your beliefs influence your emotions, your emotions influence your actions and your actions influence your RESULTS!", author: "Marc Reklau", status: "approved" },
						{ quotes: "Train your mind to concentrate only on positive, creative, and inspiring thoughts. If you train your mind like this for a while you will see that the circumstances of your life change too", author: "Marc Reklau", status: "approved" },
						{ quotes: "A pessimist is somebody who complains about the noise when opportunity knocks", author: "Oscar Wilde", status: "approved" },
						{ quotes: "The two most important days in your life are the day you are born and the day you find out why", author: "Mark Twain", status: "approved" },
						{ quotes: "A dream is not that which you see while sleeping, it is something that does not let you sleep", author: "APJ Abdul Kalam", status: "approved" },
						{ quotes: "You should not give up and we should not allow the problem to defeat us.", author: "APJ Abdul Kalam", status: "approved" },
						{ quotes: "If you want to shine like a sun, first burn like a sun", author: "APJ Abdul Kalam", status: "approved" },
						{ quotes: "All of us do not have equal talent. But, all of us have an equal opportunity to develop our talents", author: "APJ Abdul Kalam", status: "approved" },
						{ quotes: "Don’t take rest after your first victory because if you fail in second, more lips are waiting to say that your first victory was just luck", author: "APJ Abdul Kalam", status: "approved" },
						{ quotes: "Let us sacrifice our today so that our children can have a better tomorrow", author: "APJ Abdul Kalam", status: "approved" },
						{ quotes: "I am not handsome but I can give my hand to someone who needs help… Because beauty is required in the heart, not in face…", author: "APJ Abdul Kalam", status: "approved" },
						{ quotes: "The best brains of the nation may be found on the last benches of the classroom", author: "APJ Abdul Kalam", status: "approved" },
						{ quotes: "I will not let anyone walk through my mind with their dirty feet", author: "Mohandas karamchand gandhi", status: "approved" },
						{ quotes: "An ounce of practice is worth a thousand words", author: "Mohandas karamchand gandhi", status: "approved" },
						{ quotes: "In a gentle way, you can shake the world", author: "Mohandas karamchand gandhi", status: "approved" },
						{ quotes: "Mohandas karamchand gandh", author: "Swami Vivekananda", status: "approved" },
						{ quotes: "We are what our thoughts have made us; so take care about what you think. Words are secondary. Thoughts live; they travel far", author: "Swami Vivekananda", status: "approved" },
						{ quotes: "If the mind is intensely eager, everything can be accomplished-mountains can be crumbled into atom", author: "Swami Vivekananda", status: "approved" },
						{ quotes: "A few heart-whole, sincere, and energetic men and women can do more in a year than a mob in a century", author: "Swami Vivekananda", status: "approved" },
						{ quotes: "Who is Helping You, Don’t Forget them. Who is Loving you, Don’t Hate them. Who is Believing you, Don’t Cheat them", author: "Swami Vivekananda", status: "approved" },
						{ quotes: "Because of your smile, you make life more beautiful", author: "Thich Nhat Hanh", status: "approved" },
						{ quotes: "A simple smile. That’s the start of opening your heart and being compassionate to others", author: "Dalai Lama", status: "approved" },
						{ quotes: "If you’re reading this… Congratulations, you’re alive. If that’s not something to smile about, then I don’t know what is", author: "Chad Sugg", status: "approved" },
						{ quotes: "A gentle word, a kind look, a good-natured smile can work wonders and accomplish miracles", author: "A gentle word, a kind look, a good-natured smile can work wonders and accomplish miracles", status: "approved" },
						{ quotes: "Smiling is definitely one of the best beauty remedies. If you have a good sense of humor and a good approach to life, that’s beautiful", author: "Rashida Jones", status: "approved" },
						{ quotes: "A room without books is like a body without a soul", author: "Marcus Tullius Cicero", status: "approved" },
						{ quotes: "You only live once, but if you do it right, once is enough", author: "Mae West", status: "approved" },
						{ quotes: "In three words I can sum up everything I've learned about life: it goes on", author: "Robert Frost", status: "approved" },
						{ quotes: "Don’t walk in front of me… I may not follow, Don’t walk behind me… I may not lead, Walk beside me… just be my friend", author: "Albert Camus", status: "approved" },
						{ quotes: "Always forgive your enemies; nothing annoys them so much", author: "Oscar Wilde", status: "approved" },
						{ quotes: "Twenty years from now you will be more disappointed by the things that you didn't do than by the ones you did do. So throw off the bowlines. Sail away from the safe harbor. Catch the trade winds in your sails. Explore. Dream. Discover", author: "H. Jackson Brown", status: "approved" },
						{ quotes: "The Pessimist Sees Difficulty In Every Opportunity. The Optimist Sees Opportunity In Every Difficulty", author: "Winston Churchill", status: "approved" },
						{ quotes: "Don’t Let Yesterday Take Up Too Much Of Today", author: "Will Rogers", status: "approved" },
						{ quotes: "You Learn More From Failure Than From Success. Don’t Let It Stop You. Failure Builds Character", author: "Unknown", status: "approved" },
						{ quotes: "If you risk nothing you gain nothing", author: "Bear Grylls", status: "approved" },
						{ quotes: "Never depend on those luck moments – they are gifts – but instead always build your own back-up plan", author: "Bear Grylls", status: "approved" },
						{ quotes: "If you can find a path with no obstacles, it probably doesn’t lead anywhere", author: "Bear Grylls", status: "approved" },
						{ quotes: "All our dreams can come true, if we have the courage to pursue them", author: "Walt Disney", status: "approved" },
						{ quotes: "The secret of getting ahead is getting started", author: "Mark Twain", status: "approved" },
						{ quotes: "The best time to plant a tree was 20 years ago. The second best time is now", author: "Chinese Proverb", status: "approved" },
						{ quotes: "I wake up every morning and think to myself, ‘how far can I push this company in the next 24 hours", author: "Leah Busque", status: "approved" },
						{ quotes: "f people are doubting how far you can go, go so far that you can’t hear them anymore", author: "Michele Ruiz", status: "approved" },
						{ quotes: "Fairy tales are more than true: not because they tell us that dragons exist, but because they tell us that dragons can be beaten", author: "Neil Gaiman", status: "approved" },
						{ quotes: "Everything you can imagine is real", author: "Pablo Picasso", status: "approved" },
						{ quotes: "It’s no use going back to yesterday, because I was a different person then", author: "Lewis Carroll", status: "approved" },
						{ quotes: "Smart people learn from everything and everyone, average people from their experiences, stupid people already have all the answers", author: "Socrates", status: "approved" },
						{ quotes: "Happiness is not something ready made. It comes from your own actions", author: "Dalai Lama XIV", status: "approved" },
						{ quotes: "The same boiling water that softens the potato hardens the egg. It’s what you’re made of. Not the circumstances", author: "Unknown", status: "approved" },
						{ quotes: "If we have the attitude that it’s going to be a great day it usually is", author: "Catherine Pulsifier", status: "approved" },
						{ quotes: "Impossible is just an opinion", author: "Paulo Coelho", status: "approved" },
						{ quotes: "Magic is believing in yourself. If you can make that happen, you can make anything happen", author: "Johann Wolfgang Von Goethe", status: "approved" },
						{ quotes: "If something is important enough, even if the odds are stacked against you, you should still do it", author: "Elon Musk", status: "approved" },
						{ quotes: "Don’t be afraid to give up the good to go for the great", author: "John D. Rockefeller", status: "approved" },
						{ quotes: "If you hear a voice within you say ‘you cannot paint,’ then by all means paint and that voice will be silenced", author: "Vincent Van Gogh", status: "approved" },
						{ quotes: "How wonderful it is that nobody need wait a single moment before starting to improve the world", author: "Anne Frank", status: "approved" },
						{ quotes: "If you hire people just because they can do a job, they’ll work for your money. But if you hire people who believe what you believe, they’ll work for you with blood and sweat and tears", author: "Simon Sinek", status: "approved" },
						{ quotes: "If you believe it’ll work out, you’ll see opportunities. If you don’t believe it’ll work out, you’ll see obstacles", author: "Wayne Dyer", status: "approved" },
						{ quotes: "Never give up on a dream just because of the time it will take to accomplish it. The time will pass anyway", author: "Earl Nightingale", status: "approved" },
						{ quotes: "Never allow a person to tell you no who doesn’t have the power to say yes", author: "Eleanor Roosevelt", status: "approved" },
						{ quotes: "At any given moment you have the power to say: this is not how the story is going to end", author: "Unknown", status: "approved" },
						{ quotes: "Everyone has inside them a piece of good news. The good news is you don’t know how great you can be! How much you can love! What you can accomplish! And what your potential is", author: "Anne Frank", status: "approved" },
						{ quotes: "When written in Chinese the word “crisis” is composed of two characters – one represents danger and the other represents opportunity", author: "John F Kennedy", status: "approved" },
						{ quotes: "In the middle of every difficulty lies opportunity", author: "Albert Einstein", status: "approved" },
						{ quotes: "Dreams don’t work unless you do", author: "John C. Maxwell", status: "approved" },
						{ quotes: "Success is liking yourself, liking what you do, and liking how you do it", author: "Maya Angelou", status: "approved" },
						{ quotes: "If you want to fly give up everything that weighs you down", author: "Buddha", status: "approved" },
						{ quotes: "You don’t need to see the whole staircase, just take the first step", author: "Martin Luther King Jr", status: "approved" },
						{ quotes: "Do what you can, with what you have, where you are", author: "Theodore Roosevelt", status: "approved" },
						{ quotes: "It’s never too late to be what you might’ve been", author: "George Eliot", status: "approved" },
						{ quotes: "Trust yourself that you can do it and get it", author: "Baz Luhrmann", status: "approved" },
						{ quotes: "I am thankful for all of those who said NO to me. It’s because of them I’m doing it myself", author: "Wayne W. Dyer", status: "approved" },
						{ quotes: "The world is full of nice people. If you can’t find one, be one", author: "Nishan Panwar", status: "approved" },
						{ quotes: "You can’t go back and change the beginning, but you can start where you are and change the ending", author: "C.S. Lewis", status: "approved" },
						{ quotes: "Yesterday I was clever, so I wanted to change the world. Today I am wise, so I am changing myself", author: "Rumi", status: "approved" },
						{ quotes: "Try not to become a man of success, but rather become a man of value", author: "Albert Einstein", status: "approved" },
						{ quotes: "f it’s a good idea, go ahead and do it. It’s much easier to apologize than it is to get permission", author: "Grace Hopper", status: "approved" },
						{ quotes: "And, when you want something, all the universe conspires in helping you to achieve it", author: "Paulo Coelho", status: "approved" },
						{ quotes: "Don’t think or judge, just listen", author: "Sarah Dessen", status: "approved" },
						{ quotes: "There may be people that have more talent than you, but there’s no excuse for anyone to work harder than you", author: "Derek Jeter", status: "approved" },
						{ quotes: "If you judge people, you have no time to love them", author: "Mother Teresa	", status: "approved" },
						{ quotes: "We can see through others only when we can see through ourselves", author: "Bruce Lee", status: "approved" },
						{ quotes: "You don’t get paid for the hour. You get paid for the value you bring to the hour", author: "JIm Rohn", status: "approved" },
						{ quotes: "You can control two things: your work ethic and your attitude about anything", author: "Ali Krieger", status: "approved" },
						{ quotes: "Success isn’t always about greatness. It’s about consistency. Consistent hard work leads to success. Greatness will come", author: "Dwayne Johnson", status: "approved" },
						{ quotes: "I really appreciate people who correct me, because without them, I might have been repeating mistakes for a long time", author: "Mufti Menk", status: "approved" },
						{ quotes: "If today you are a little bit better than you were yesterday, then that’s enough", author: "David A. Bedna", status: "approved" },
						{ quotes: "Education is the most powerful weapon which you can use to change the world", author: "Nelson Mandela", status: "approved" },
						{ quotes: "The best revenge is massive success", author: "Frank Sinatra", status: "approved" },
						{ quotes: "It’s not your salary that makes you rich, it’s your spending habits", author: "Charles A. Jaffe", status: "approved" },
						{ quotes: "Never doubt that a small group of thoughtful, committed, citizens can change the world. Indeed, it is the only thing that ever has", author: "Margaret Mead", status: "approved" },
						{ quotes: "Change is painful, but nothing is as painful as staying stuck somewhere you don’t belong", author: "Mandy Hale", status: "approved" },
						{ quotes: "Dreams are the seeds of change. Nothing ever grows without a seed, and nothing ever changes without a dream", author: "Debby abort_on_exception", status: "approved" },
					])
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
