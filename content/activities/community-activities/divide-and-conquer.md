---
title: Divide and Conquer
type: page
---
## Santa's Dirty Socks

This activity introduces the idea of "divide and conquer" using a fictitious but serious problem – a pair of dirty socks have accidently been wrapped in one of the presents that Santa is about to deliver, and he needs to figure out which one to avoid a child getting a nasty surprise.

You can either play the video (below), or download the PDF of the book (see the PDF files below) to read aloud or give to students.

The solution in the story points out that when there are 1024 boxes to test, instead of having to open all of them until the socks are found, one half can be eliminated at a time, and repeatedly halving the problem very quickly narrows it down to one box (the size of the problem starts at 1024, then with one weighing there are 512 boxes, then 256, 128, 64, 32, 16, 8, 4, 2 and 1.) This idea comes up frequently in the design of fast computer algorithms.

Here are some ideas for follow-up discussion after students have heard the story. Some of these questions overlap, and are just guidelines for discussion.

- Consider doing the activity with a balance scale and, say, 32 weights that are identical except one. Now engage in a thought experiment – how many more weighings would be needed if there were 64 weights? [Just one more weighing is needed.]
- If there were 2048 boxes, how many weighings would this process take [11 weighings, that is, just one more than for 1024 boxes]
- If there are twice as many gifts, how many more weighings are needed [1 – each weighing halves the size of the problem]
- What if there are 4 times as many gifts? [2 more weighings are needed]
- What if there are 1024 times as many gifts? [10 more weighings are needed]
- In the previous question, how many gifts are there if there are 1024 times as many? And how many weighings are made? [1024 x 1024 = 1,048,576 gifts, 10+10=20 weighings]
- How many gifts can be checked in 30 weighings [1024 x 1024 x 1024 = 1,073,741,824, which is over a billion]
- Do you think this story is true? [ we admit, we made it up]
- Suppose you are making a search engine that searches a billion words (that is, 1,000,000,000 words), and the words are listed in alphabetical list. The search engine looks for a word in the middle of the list, and eliminates half the list with one check. How many words does it need to check before you find the one you're after? [You would only need to make 30 checks to search a billion words; it may help students to start with just 1024 words, or even use a dictionary or phone book to act this out.]

For more mathematically able students:

- How would you adjust the algorithm to cope with the number of boxes not being a power of two (e.g. consider weighing 30 boxes). [One approach is: if n is an even number, simply weigh the two halves, and repeat this method with the heavier half; if n is an odd number, take any two boxes and compare them, if they are not the same then you have found the socks, otherwise you can put either of the two back in the group, and you'll have an even number of boxes to weigh, then repeat this method with the heavier half.]
- What is the formula for the number of weighings that will be performed if there are n boxes? [It is approximately log\_2 n, but if n isn't a power of 2, it can be more, but no more than 2 log\_2 n, and if you're lucky, you might find it in the first weighing of two items].
- Can you find a better solution to the problem? [The solution presented here was to illustrate the power of the divide and conquer approach, but for this particular physical situation, there are even better solutions.]

## Downloads

- [Santa's Dirty Socks](/documents/activities/community-activities/divide-and-conquer/SantasDirtySocksGeneral.pdf) (storybook, PDF)
- [Οι βρώμικες κάλτσες του Άη Βασίλη (Santa's Dirty Socks in Greek)](/documents/activities/community-activities/divide-and-conquer/SantasDirtySocks-Unplugged-Activity.pdf)

## Follow up

The remarkably fast algorithm that can deal with very large inputs is very similar to binary search, which can search large lists of sorted values (numbers, words or any information) making the same number of comparisons as the elve's algorithm. Thus even a billion items can be searched in just 30 comparisons.

![Smelly Sock Present](/images/activities/community-activities/divide-and-conquer/smelly-socks.png)

## Videos

{{< youtube wVPCT1VjySA >}}

{{< vimeo 69609500 >}}


## Curriculum Links

### Great Principles of Computer Science

- Computation

### ACM K12 Curriculum

- Level I (Grades 35) Topic 11: Develop a simple understanding of an algorithm
- Level I (Grades 6-8) Topic 9: Demonstrate an understanding of concepts underlying hardware, software, algorithms, and their practical applications
