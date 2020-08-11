# Programming Fundamentals (with Ruby)

## Mastering your fundamentals
Over the next few days you'll be completing all the drills in this repository. Yes, all 150 of them 😱! The goal of this exercise is to help you develop a solid foundation from which to build upon. Through sheer practice and repetition, you'll work towards developing strong programming muscles. Once you have a firm grasp of the fundamentals you’ll be set up for success to progress through the rest of the program.

To hear it from another voice, Joel Spolsky, CEO and co-founder of [Stack Overflow](http://stackoverflow.com/) wrote a fantastic article on [the importance of mastering your programming fundamentals](https://www.joelonsoftware.com/2006/10/25/the-guerrilla-guide-to-interviewing-version-30/).  Here's an excerpt about his hiring process:

> For the first interview of the day, I’ve started including a really, really easy
> programming problem. I had to start doing this during the dotcom boom when a
> lot of people who thought HTML was “programming” started showing up for interviews,
> and I needed a way to avoid wasting too much time with them. It’s the kind of
> problem that any programmer working today should be able to solve in about one
> minute. Some examples:
>
>  1. Write a function that determines if a string starts with an upper-case letter A-Z
>  2. Write a function that determines the area of a circle given the radius
>  3. Add up all the values in an array
>
> These softball questions seem too easy, so when I first started asking them, I
> had to admit that I really expected everyone to sail right through them. What
> I discovered was that everybody solved the problem, but there was a lot of
> variation in how long it took them to solve.
>
> That reminded me of why I couldn’t trade bonds for a living.
>
> Jared is a bond trader. He is always telling me about interesting deals that
> he did. There’s this thing called an option, and there are puts, and calls,
> and the market steepens, so you put on steepeners, and it’s all very confusing,
> but the weird thing is that *I know what all the words mean*, I know exactly
> what a put is (the right, but not the responsibility, to sell something at a
> certain price) and in only three minutes I can figure out what should happen
> if you own a put and the market goes up, but I need the *full* three minutes to
> figure it out, and when he’s telling me a more complicated story, where the puts
> are just the first bit, there are lots of other bits to the story, I lose track
> very quickly, because I’m lost in thought (“let’s see, market goes up, that
> mean interest rates go *down*, and now, a put is the right to sell something…”)
> until he gets out the graph paper and starts walking me through it, and my eyes
> glazeth over and it’s very sad. Even though I understand all the little bits,
> I can’t understand them *fast enough* to get the big picture.
>
> And the same thing happens in programming. If the basic concepts aren’t so easy
> that you don’t even have to think about them, you’re not going to get the big concepts.
>
> Serge Lang, a math professor at Yale, used to give his Calculus students a
> fairly simple algebra problem on the first day of classes, one which almost
> everyone could solve, but some of them solved it *as quickly as they could write*
> while others took a while, and Professor Lang claimed that all of the students
> who solved the problem as quickly as they could write would get an A in the
> Calculus course, and all the others wouldn’t. The *speed* with which they solved
> a simple algebra problem was as good a predictor of the final grade in Calculus
> as a whole semester of homework, tests, midterms, and a final.
>
> You see, if you can’t whiz through the *easy* stuff at 100 m.p.h., you’re never
> gonna get the advanced stuff.

While this excerpt highlights the importance of being able to "whiz through the easy stuff", our focus in the following exercises (and in this program) is less about speed and more about building a strong foundation so that you'll be able to "whiz through the easy stuff" eventually. While your velocity to solve simple problems will come with practice and repetition, your ability to understand the "advanced stuff" can only come with a solid mastery of the fundamentals.


## Getting started
1. **Fork this repository to your account.**

2. **Verify that your ruby version is at least `2.3.0` or later:**

        $ ruby -v
![ruby version](https://screenshot.click/09-57-ti3j4-supmr.jpg)

3. **Clone the forked repository.**
    ```bash
    $ cd Desktop
    $ git clone git@github.com:username/slc-programming-fundamentals.git
    ```

4. **Move into the project directory:**
    ```bash
    $ cd slc-programming-fundamentals
    ```
   This is the directory where you'll be [running your code](#executing-your-code).

## Completing the exercises
As you progress through the exercises, you'll find that some questions are similar to ones you've already completed. While it may be tempting, avoid peaking at your previous solutions since that would defeat the purpose of these drills.

The exercises are broken out into 4 sections:

#### 1. Instructions
All the instructions for the exercise will be provided here.


#### 2. Notes
Any additional requirements or general information that will provide more clarity around the exercise can be found here.


#### 3. Examples
You'll be given examples of the method call, sample data, and the expected return value. You're welcome to copy the examples to your test area when testing your own method.


#### 4. Sandbox
This is where all the magic happens. You'll do all your work in the Sandbox area. For each exercise, you'll want to:

1. Build the method as per instructions
2. Test and verify that your method works as expected

You're encouraged to copy the examples from the Examples section to verify the return value of your methods match the expected output.


### Executing your code
Your solutions to each question will be written in their corresponding files. In order to verify that your method behaves as expected, you'll need to run your code in Terminal.

1. **Move into the `module` directory you're working in:**
    ```bash
    $ cd module-01
    ```

2. **Verify you're in the correct `module` directory:**
    ```bash
    $ pwd
    /Users/someperson/Desktop/slc-programming-fundamentals/module-01
    ```

3. **Run your ruby file:**
    ```bash
    $ ruby 101-is_old_enough_to_drink.rb
    ```

   The return values will only print out on the screen if you've specifically asked the program to do so. There are [three methods](http://www.garethrees.co.uk/2013/05/04/p-vs-puts-vs-print-in-ruby/) you can use to print information to the screen (`p`, `print`, `puts`).

4. **High five 🙌, ya done did it! Once your return value(s) match the expected output, commit your changes before moving on to the next question:**
    ```bash
    $ git status
    $ git add .
    $ git status
    $ git commit -m "Complete exercise 101"
    $ git status
    ```

### Getting help
Before you jump to asking for help, be prepared to answer these questions:
* Have you googled your issue, what did you find?
* What steps have you taken to troubleshoot so far?
* If the question is error-related:
    * What line of code is throwing the error?
    * What **is** the error?


## Learning resources
[Ruby Doc](http://ruby-doc.org/core-2.3.1/) should be your go-to for any Ruby-related questions.
  * ie. How does the `split` method work on Strings? [Ruby Doc](http://ruby-doc.org/core-2.3.1/String.html#method-i-split) knows all.

Ruby Doc Quick Links:
* [Ruby Doc - String](https://ruby-doc.org/core-2.3.1/String.html)
* [Ruby Doc - Integer](https://ruby-doc.org/core-2.3.1/Integer.html)
* [Ruby Doc - Float](https://ruby-doc.org/core-2.3.1/Float.html)
* [Ruby Doc - Numeric](https://ruby-doc.org/core-2.3.1/Numeric.html)
* [Ruby Doc - Array](https://ruby-doc.org/core-2.3.1/Array.html)
* [Ruby Doc - Hash](https://ruby-doc.org/core-2.3.1/Hash.html)

Other Resources:
* Shopify's [Ruby Style Guide](https://github.com/Shopify/ruby-style-guide)
* Great [cheat sheet](https://www.shortcutfoo.com/app/dojos/ruby-arrays/cheatsheet) for array methods
* Why we prefer [symbols over strings as hash keys](http://stackoverflow.com/questions/8189416/why-use-symbols-as-hash-keys-in-ruby)
