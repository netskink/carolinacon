This is code related to the CTF reverse engineering challenge.

Here is how I got it and the back story.

Usually I play the CTF event but I was busy this year working on my 
reverse engineering presentation and not feeling well on saturday.
I think the combination of the presentation, my schoolwork and just 
personal issues was too much stress and possbily something I ate
but on Saturday I was just not feeling ok.

Anyway, long story short I skipped the CTF stuff and went home early on
Saturday.  I did not even attend hacker trivia which is my favorite part of 
the con.  Sunday I show up to give my presentation and afterwards I am about to
leave when a guy comes up and asks me if I had worked on the CTF.  This guy was
named Philip and he gave me the code to look at.  I figured since I had just
done a reverse engineering talk, I had to work on this flag.

We sat in the lobby and looked at it a bit with gdb.  We quickly faked out the
checkkey routine but that does not work. It generates a hash using the wrong key.
Once we got into it, I could see the method involved examining all the 
strcmp's and simply building up the key as it progressed through the checks.

Anyway, I worked on it some, sat it aside and then worked on it again as time permitted.

Here are my notes and my results.
