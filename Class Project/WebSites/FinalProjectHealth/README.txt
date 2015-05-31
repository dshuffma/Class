File: README.txt
Contents: Website Description/User Guide
Author Name: Daniel Huffman
Created on: 4/29/2012
Last Modifier: Daniel Huffman
Last Date Modified: 4/29/2012
Assignment: Final Project
Part of: FinalProjectHealth

Purpose
This website was created with the target audience of college freshman at Indiana University. It's
meant to help them get adjusted to the new environment that they probably aren't used to.
Some people have a lot of problems when starting college. This ranges from social issues, 
homesickness, actually being sick, to depression and onwards. This sometimes leads to dropping
out, failing, being withdrawn, and has lead to suicide. I wanted to give them things to
do to become familiar with the University all while hopefully making friends. With a personal
relation to this situation, I also wanted to include a few things that were meant for happiness.
It isn't meant to go out and say "you're miserable, depressed, and in pain." It mentions it a few
times to be safe, but tries to indirectly help them with things that may be causing it.

For the most part, this website is meant to look like a school mandated website. There is a whole
page with fake information about a psychology class. The structure of it has Home, Psych101, 
Objectives, and Contact Me. This is so the student is able to keep privacy if they aren't willing
to admit to those around them that they aren't doing too great. Hopefully one day this site
will instead get replaced by the user's new friends.

Walkthrough
Launch the page through Default. This will take you to the Home page. On the top you will see
the webpage title and links under it. Psych 101 will take you to the decoy page, meant to
trick those around you so they don't know what you're doing. Objectives hosts all the real links.
Contact Me takes the user to a page where they can send me a message. They are required to put in
their names, emails, a confirmation of their email, and a message to me for it to send. Otherwise
a validator is triggered and they'll be asked to try again.
	Objectives Links
		Say Hi!: This page gives a brief list of ideas to meet people in college.
		College Bucket List: This presents a large for students to do while at IU. Check
			Boxes are for their personal use to see how they compare.
		Under the Weather?: This page gives some health tips. Most are physical but the last
			one makes sure to mention the IU therapist section (CAPS)
		Just Smile: As it suggests, this page just has fun and cute things to try to give
			someone something to smile about. It has a personal letter from me, cute pictures,
			and links to some music videos that the user may click and watch.
		Pledge: The final page under "objectives" gives the user a few steps using a wizard.
			They enter their name, favorite food, and select their college fear from a list.
			A small paragraph is then generated for them to see as a pledge for their future.
The Home and Objectives Page look identical. Also, both have links as an alternate means to going
into the different objectives links.



Errors
The one error I'm having is in the form I set up for users to message me. I can't find a way to
put in a relative link for the streamwriter. The only way it works is if I put in the full
path which I think will only work for me as it uses my computer's directory. To test this, change
the steamwriter's route. When you do, launch the website, go to contact me, and correctly fill 
out the form. From there go back into the files into Contact Info and your information should have
updated onto it.

A second minor error is in the Footer format. It's supposed to have a dashed border to make it
look rigid, but this only appears in Visual Studio. When you launch it to the web browser it
doesn't show up. I could "solve" this by simply removing it but it does no harm to the page and
I'm more interested in testing to see why it's occurring. I'd remove it if it messed anything up.

A third error is in the Contact Me page. I think it's because of the contact form I inserted
because everything else works the same. The error is that all the font is the same. It still
takes after the MasterPage format in the code. The only thing different is the additional
contact form code. As such it's likely from that.
	Update: It is the contact form. I made a new page to test and inserted the form. Upon
			placing the form, the font adjusted. I used the test page and nothing could fix
			the font after the Form was inserted.