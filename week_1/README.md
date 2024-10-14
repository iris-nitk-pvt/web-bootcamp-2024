# Week 1
# Topics Covered
* [HTML](./HTML.md)
* [CSS](./CSS.md)
* [Intro to Ruby](./intro_to_ruby.md)

# Video Resources
* [Introduction to Git](https://youtu.be/VtQnFaybZ7g?si=YWhEbQS6jxu_TUbs)
* [Introduction to Web Development](https://youtu.be/BQ-j0mXhNL0?si=QD5g0tosG62chTjN)
* [API, REST and HTTP Verbs](https://youtu.be/shSa9-Y7HIQ?si=rIAK386PjPdbJnMI)
* [Introduction to Ruby](https://youtu.be/GQoQoJmmAuM?si=k7a_IZuEm0_7yIeE)

If you are not familiar with programming concepts like `variable`, `function` and `class`,
you can refer to the following resources
- [TryRuby](https://try.ruby-lang.org/)
- [Learn Ruby the Hard Way](https://learnrubythehardway.org/book/).

# Assignment 

Create a Ruby application that fetches the latest news from the [NewsAPI](https://newsapi.org/) and displays the results on an HTML page in a well-structured and visually appealing format.

*The API call must be made in Ruby without using an NewAPI client library.*

### Steps to follow

1. Create an account at [NewsAPI](https://newsapi.org/) and get the API key from your profile.  
2. Go through the [documentation](https://newsapi.org/docs)
3. Write a Ruby program to fetch 
    - The top 10 headlines of the day
    - Include a search input to search for articles with the given search query.
4. Display the data in an HTML file and use CSS to make it visually pleasing.


* Once you have completed the assignment, submit a Pull Request with your work to the branch `week1_assignment` **(not `main`)**.
* Status of your grading will be indicated using GitHub tags on your _PR_.

---

### Submission Instructions

* Fork and Clone this repository.
* Create a folder called `submission` in the [`week_1`](./) folder and add all your files in this submission folder. So all your work for this week should be there in the submission folder of week_1.
* Once you have completed the assignment, submit a Pull Request with your work to the branch `week1_assignment` **(not `main`)**.
* Add any screenshots (if needed) to the _PR_ description.
* Status of your grading will be indicated using GitHub tags on your _PR_.

## Installing a code editor

To do these assignments, and follow the bootcamp along in the subsequent weeks, you will definitely need a code editor. Notepad is decent, but won't do the trick for the upcoming sessions.

There are many free code editors to download, such as VS Code, Sublime text, etc. We will be giving instructions to download and setup VS Code:

- Open a web browser and go to the VS Code website (https://code.visualstudio.com/).
- Click the "Download" button.
- Select the appropriate version for your operating system (Windows, macOS, or Linux).
- Follow the prompts to complete the installation.

## Pre-requisites
- [Ruby is installed](../setup).

> Follow this guide to [setup your workspace](../setup)

- Make sure you are in the correct directory(week_1) while running commands
```bash
cd week_1
rvm gemset create week_1
rvm use 3.0.5@week_1
ruby <file_name>
```

## Interactive Console

You can use the interactive ruby (`irb`) to help understand and debug
your code. `irb` is similar to python's interactive console and lets you
run any ruby code.

For example, to debug `prime_numbers.rb` do the following:
- Open a ruby console using `irb`.
- Include the ruby program using `require_relative '<file_name>'`.
- Execute the function (or any valid ruby statement using the
  interpreter).

- [How to use IRB to Explore Ruby](https://www.digitalocean.com/community/tutorials/how-to-use-irb-to-explore-ruby)

---
