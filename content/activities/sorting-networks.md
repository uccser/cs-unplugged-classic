---
title: Sorting Networks
type: page
weight: 80
---

## Beat the Clock

To make computers go faster, it can be a lot more effective to have several slower computers working on a problem than a single fast one.
This raises questions about how much of the computation can be done at the same time.

Here we use a fun team activity to demonstrate an approach to parallel sorting.
It can be done on paper, but we like to get students to do it on a large scale, running from node to node in the network.

## Activity description (PDF)

-  [Instructions for Sorting Networks activity (English)](/documents/activities/sorting-network/unplugged-08-sorting_networks-2010.pdf)

### Translations and other versions

- [Arabic language version](/documents/activities/sorting-network/arabic_translation_sorting_networks.pdf)
- [Chinese language version](/documents/activities/sorting-network/Sorting-Networks-Chinese-Version.pdf)
- [Italian language version](/documents/activities/sorting-network/sorting-networks-italian-2009.pdf)
- [French language version](/documents/activities/sorting-network/08_fr_R%C3%A9seaux_de_tri.pdf)
- [German language version](/documents/activities/sorting-network/CSUnplugged_OS_2015_v3.2.2_AL_Ak-8.pdf)
- [Greek language version](/documents/activities/sorting-network/unplugged-08-sorting_networks_greek.pdf)
- [Hungarian language version](/documents/activities/sorting-network/SortingNetworks_3.2.2_HU.pdf)
- [Portuguese (Brazil) language version](/documents/activities/sorting-network/portuguese-brazil-08.pdf)
- [Polish language version](/documents/activities/sorting-network/A8.pdf)
- [Slovenian Language Translation](/documents/activities/sorting-network/08-Vzporedno-urejanje.pdf)
- [Turkish language version](/documents/activities/sorting-network/unplugged-08-sorting_networks_turkish.pdf)

## Videos

See our [video page]({{< ref "videos#sorting-networks" >}}).

## Extensions

- As an extra challenge for the children, have them do the activity completely silently
- Use words (compared using dictionary order) instead of numbers for sorting. This will generally slow the children down, especially if some words start with the same letters
- This is a good exercise for thinking about permutations. For example, with 6 people entering the sorting network, there are 6x5x4x3x2x1=720 possible orders that they can start in, yet only one way that they will come out. When children are designing their own sorting networks, they should test them with all possibly input patterns. For example, to check a 3-input sorting network, there are 6 (3x2x1) possible input permutations, and for 4 inputs there are 24 (4x3x2x1) permutations, and for n inputs there are n! (factorial) permutations. These numbers get larger very rapidly
- [Jeff Gray](http://www.gray-area.org/) from University of Alabama at Birmingham has the following suggestion as an extension to this activity using robotics:
    - Place the robots on an initial position in a sorting network.
    - Have each robot generate a random number
    - Have the robots do the pairwise comparison through Bluetooth using unique identifiers of each robot
    - Coordination of “Traffic” will be needed so the robots can move across the network so that they do not bump into each other.

## Photos

{{< gallery >}}
    {{< gallery-image src="/images/activities/sorting-networks/sorting-networks-photo-1_1.jpg" caption="Photos from Computer Science camps for students aged 8-12, run by Mark Laprairie of the University of Regina." >}}
    {{< gallery-image src="/images/activities/sorting-networks/sorting-networks-photo-2_0.jpg" caption="Students in New Zealand run the sorting network outdoors." >}}
    {{< gallery-image src="/images/activities/sorting-networks/sorting-networks-photo-3_0.jpg" caption="Sorting networks can also be set up as a board game if there's not enough space to run around." >}}
    {{< gallery-image src="/images/activities/sorting-networks/DSC24754.jpg" caption="Tim guides students in Sorting Networks activity, UOC, Christchurch, 17-18.04.2008" >}}
    {{< gallery-image src="/images/activities/sorting-networks/IMG_0680.jpg" caption="Prof Wada with students, Informatics Education Symposium 2010, Osaka, Japan" >}}
    {{< gallery-image src="/images/activities/sorting-networks/IMG_5235.jpg" caption="A 9 year old prepares the Sorting Network Activity with Michele Fini, Italy" >}}
    {{< gallery-image src="/images/activities/sorting-networks/IMG_5242.jpg" caption="Sorting Network Activity with 11 & 12 year olds, Michele Fini, Italy, 2010" >}}
    {{< gallery-image src="/images/activities/sorting-networks/RIMG1780_0.jpg" caption="Fujitsu's Kid's Event CSU Workshop, Tokyo, August 2010" >}}
    {{< gallery-image src="/images/activities/sorting-networks/RIMG1780.jpg" caption="Fujitsu's Kid's Event CSU Workshop, Tokyo, August 2010" >}}
    {{< gallery-image src="/images/activities/sorting-networks/Charlie-McDowell-UCSC.png" caption="Sorting Networks on Stairs - Charlie McDowell Univ. of Calif. Santa Cruz" >}}
    {{< gallery-image src="/images/activities/sorting-networks/DSC_5006.jpg" caption="Students using a sorting network outside" >}}
    {{< gallery-image src="/images/activities/sorting-networks/DSC_4979.jpg" caption="Half way through" >}}
    {{< gallery-image src="/images/activities/sorting-networks/DSC_4940.jpg" caption="Bigger numbers" >}}
    {{< gallery-image src="/images/activities/sorting-networks/DSC_4927.jpg" caption="Comparing numbers" >}}
{{< /gallery >}}

## Related Resources

An older version of this activity can be downloaded in PDF format [here](/documents/activities/sorting-network/unplugged-08-sorting_networks-original.pdf). The content is similar to the current version, but there's some extra technical information.

### More lessons and activities

- Vladimir Estivill-Castro has developed an [interactive online game-like activity for students to explore sorting networks](http://vladestivill-castro.net/teaching/SortTheCowsJuly2010.d/RailSortConcretePrograming.htm), using cows and railway tracks!
- [National Center for Women & Information Technology (NCWIT) ](https://www.ncwit.org/) has a learning package called [ Unplugged in a Box ](http://www.ncwit.org/resources/computer-science-box-unplug-your-curriculum) which has detailed lesson plan of an activity called "Beat the Clock". View the related video at [Beat the Clock — Sorting Networks](https://www.youtube.com/watch?v=30WcPnvfiKE)
- The Mathmaniacs web site has a [similar activity](http://www.mathmaniacs.org/lessons/09-sortnet/index.html) (lesson 9)
- *[Registration and software download required]* The [Greenroom ](https://greenroom.greenfoot.org/door) resources area using the [ Greenfoot ](https://www.greenfoot.org/door) software has the [sorting network solved ](https://greenroom.greenfoot.org/resources/7) you can download and use in the Greenfoot environment. If you are a teacher, you can apply easily to join and use the resources there.

### If you want to find out more

- [Wikipedia: Sorting Network](http://en.wikipedia.org/wiki/Sorting_network)
- [University of Tennessee Department of Computer Science](http://www.eecs.utk.edu) has an introductory CS module intended to teach [ Networks and the Internet ](http://web.eecs.utk.edu/research/cs100modules/module5/index.html)using animation. Note: This site is best viewed in Internet Explorer.
- The paper [Interactive Learning of Algorithms, by Jarmo Rantakokko](http://www.it.uu.se/research/publications/reports/2004-023/2004-023-nc.pdf), evaluates teaching parallel sorting algorithms (not sorting networks) using animation. It provides some nice ways to visualise other algorithms, and also discusses the benefit of animation and kinesthetic activities compared with text book descriptions.

### Videos

- [Michele Fini ](http://michele-fini.blogspot.sg/) from Italy does the Sorting Network activity with his 11 and 12 year olds class in the following [Video: Sorting Networks Race (gara di ordinamento) ](http://www.youtube.com/watch?v=57EHF6TpfL4)

### Additional resources

- [Mordechai (Moti) Ben-Ari ](http://www.weizmann.ac.il/sci-tea/benari/home) from the [ Weizmann Institute of Science, Israel ](https://www.weizmann.ac.il/pages/) has programmed the Sorting Networks Unplugged activity in [Scratch ](https://scratch.mit.edu/) which can be downloaded in a [ zip file of the complete set of activities](https://code.google.com/archive/p/scratch-unplugged/downloads). Please read the `ReadMe.txt` for documentation.
- For sorting networks of different sizes, there is [this website that can generate them for you](http://pages.ripco.net/%7Ejgamble/nw.html). It uses a slightly different notation, which is explained in the [Wikipedia entry](http://en.wikipedia.org/wiki/Sorting_network).

## Sorting network records

Although the 6-input sorting network is about right for working with the concepts, there's no limit on the size of the network, although it can get large very quickly! The follow examples show some larger sorting network activities:

{{< figure src="/images/activities/sorting-networks/Giant-Sorting-Network-Siemens-1999-2001.jpg" caption="Around 1999 at the Siemens Science School, University of Canterbury, a sorting network of about 25 students" >}}

{{< figure src="/images/activities/sorting-networks/sorting-network-21-screen-1.jpg" caption="In 2005, a [demonstration video for sorting networks](https://www.youtube.com/watch?v=30WcPnvfiKE) shows 21 students making and using a sorting network (near the end of the video)" >}}

{{< figure src="/images/activities/sorting-networks/Vienna-50-person-sorting-network.jpg" caption="In September 2019, [50 pupils from high schools in Vienna, performed a sorting network](https://www.youtube.com/watch?v=eI0nniqgQnc), which is based on the data available on the CS Unplugged classic, one of the largest ones ever performed" >}}

## Curriculum Links

### Great Principles of Computer Science

- Computation
