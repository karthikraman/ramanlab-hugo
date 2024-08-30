---
author: aarthir
category:
  - blog
cover:
  alt: mq_pwy
  image: /kraman/lab/wp-content/uploads/2019/09/mq_pwy.png
date: "2019-09-06T14:32:56+00:00"
title: 'Into the microbial world: Navigating through metabolic maps'

---
**_by Aarthi Ravikrishnan_**

Ever wondered how food gets digested? How
does milk curdle? How do plant litters decompose? Such questions have intrigued
me, and I have always wondered what went on behind the screens. Who played a
role? Who performed these actions? Was it someone as giant as the Hulk or as
tiny as a Lilliputian? Being a biologist, I decided to view them through a
magnifying glass (“microscope”) and discovered these complex actions were
carried out by tiny little creatures called “micro-organisms”. These
micro-organisms are akin to human beings; sometimes they choose to remain single
and isolated, while many-a-time tend to stay together as a part of a community.
And during their times together, they exhibit the same characteristics as any
human being would do: Compete, Cooperate or both.

I started my research by delving deeper
into understanding what the inner machinery of these micro-organisms looked
like. My curiosity was aroused by several interesting questions, “What happens
inside these micro-organisms? Is there a complex network of reactions? What
makes them thrive together as a community? Do all the micro-organisms living
together find it beneficial/enjoy the benefits? Can we make use of the
collective ability of individual micro-organisms for a biological
application?”. These questions fuelled my interest in developing a platform to
design communities of microbes for industrially relevant applications such as
the production of biofuels and pharmaceutical products. My initial days of
groundwork revealed that these tiny micro-organisms are like an atlas, with
every map consisting of hundreds and thousands of chemical moieties called
“metabolites”, which act together in “reactions” to produce other new moieties.
Further, these metabolites are often exchanged between the micro-organisms when
they thrive together in a community. Sounds interesting?

With these exciting inputs, I started
working on building the proposed design pipeline from scratch. This development
entailed not just the biological but also the insights from a computational
perspective. With a minimal background in computer science and a huge leap of
hope, I took baby steps learning every programming language that I could.
Initial years were a lot of struggle – every simple command would throw up
zillion errors! Understanding every error and addressing them was as
challenging as reaching the summit of Mt. Everest. Sigh!  As arduous as it may have seemed, the end
result of this strenuous exercise was quite rewarding – An efficient method to
disentangle the microbial atlas and predict interactions between these
micro-organisms and a publication in a reputed journal. Phew!

The method, which I fondly named
“MetQuest” can be thought of as a navigator. Imagine a map consisting of 5
different cities: Chennai, Bangalore, Mumbai, Delhi and Kolkata. Every city is
connected to the other depending on the connection available to reach one city
from the other. For instance, Chennai and Bangalore are connected if there is
an airline connecting these two cities. On a smaller map like this, all
possible routes can be put on a paper. What if the map consists of 10 cities?
Still doable. 100 cities? Might get tricky. 1000 cities? Certainly requires computer
intervention!

These cities and the connections are
analogous to metabolites and reactions. The micro-organisms house thousands of
such reactions and hundreds of routes to reach their destination from the
starting source metabolite. These tiny creatures are however prudent in
choosing the most optimal route of conversion. MetQuest, uses the “metabolic”
maps inside these organisms and identifies all possible paths to produce a new
metabolite. This provides a complete picture of the micro-organism’s ability
and the metabolites it can produce.

Moreover, MetQuest also gives an idea
about the interactions between a group of micro-organisms, making it a versatile
tool to understand microbial interactions in communities. To draw an analogy,
let’s go back to the map of cities. While travelling from Chennai to Delhi, we
can choose to hop over Bangalore and/or Mumbai. Similarly, between two
micro-organisms, there can be a few metabolites lying between the source and
the destination. These metabolites are marked as the potential candidates
through which the micro-organisms communicate with one another. Like in humans,
communication plays a very crucial role in deciding the type of relationship
between these micro-organisms. A bit of miscommunication and the whole
interaction gets awry!

With my tool MetQuest in the bag, the biologist in me peeped out and urged me to ask myself, “So, what happens when a community of micro-organisms are put together? How many of these interactions actually happen in reality?” With a mind full of interesting questions, I decided to step onto lab, decked up like an astronaut to Mars (sans a helmet, of course!) -  a long lab coat, gloves, goggles and what not! Sometimes you feel, sitting in front of a computer and breaking your heads on debugging the errors is a lot more comfortable than setting your foot inside a laboratory. To keep it simple, I started cultivating several yeasts, a few of which are a part of our daily lives. Each of these yeasts was also grown with another yeast, in a mission to identify their best partners (I probably sound like a “microbial matchmaker”!). Unlike human beings, these tiny little creatures have a lot more going on between them, making the choice of an ideal pair a great deal. Nevertheless, my micro-organisms were a bit obedient, letting me choose one pair ( _Saccharomyces cerevisiae_ and _Pichia stipitis_) to work on.

With this pair in hand, I moved on,
rummaging through several databases looking for their atlases to feed into
MetQuest. With a handful of predictions on the interactions between these
organisms, I meticulously designed experiments involving “labelled metabolites”
to trace the metabolites through which these organisms communicate. To get an
idea, imagine a maze with a ball, which manoeuvres its way to the goal. Here,
the ball is the labelled metabolite, while the maze is the microbial atlas
through which the ball must traverse. The path taken by this ball is the
optimal route used by these yeasts to reach the target metabolites. Tracing the
paths within these organisms is quite cumbersome, involving a lot of data
analysis generated by a technique called “Gas-chromatography Mass spectrometry
(GC-MS)”.  Hours of preparations and days
of experiments went into generating and crunching this data. As the good old
saying goes, “Hard work never fails”, several months of relentless effort lead
to some fruitful results. I was able to “see” one of these yeast strains, i.e.,
_Pichia stipitis_ drawing the maximum
benefit from this interaction. Smart _Pichia_,
huh? This observation also matched the predictions from MetQuest! Voila!
Further, _Pichia stipitis_ consumed the
metabolite “ethanol” produced by the _Saccharomyces_
_cerevisiae_. Hope _Pichia_ has no
hangovers!

Well, my PhD story does not end here. A
well-designed computational platform, backed by real-time validations, was more
compelling to analyse a much bigger community. For this, I chose to investigate
the interactions between the micro-organisms involved in the human digestion
process (referred to as “gut microbes”) and what happens to these interactions
when an antibiotic is taken.  The result
that emerged was quite interesting: quite a few altruistic micro-organisms
belonging to a group (“ _Bacteroides_”)
help the other organisms to thrive in the human gut. These altruists provide
several metabolites to other microorganisms, nurturing them as they grow
together. Sounds motherlike? Indeed!

Any research is never-ending. Interesting
and exciting research never lets you end. While I could still go on paving my way
through these microbial atlases, my PhD journey must come to a close. Microbial
landscapes are enormous, and these tiny little factories are some excellent
resources to be tapped into. However, clearly decoding every little detail from
a pool of micro-organisms is like a needle in a haystack. I believe the small
contribution through my PhD, to understanding such a complicated process would
present a significant advance to this field of microbial communities. Although,
in my opinion, the real power of a microbial community is yet to be unleashed,
and the mystery is yet to be solved entirely!
