
<br />
<p align="center">
  

  <h3 align="center">Building with Active Record: Micro-Reddit</h3>

  <p align="center">

<br>
  
<br> 

</p>


## Table of Contents

* [About the Project](#about-the-project)
* [Built With](#built-with)
* [Getting Started](#getting-started)
* [Contributing](#contributing)
* [Contact](#contact)


<!-- ABOUT THE PROJECT -->
## About The Project

This project requires me to build a very junior version of reddit.com where I create the data structures necessary to support link submissions(posts in this case) and commenting.

The project consists of three models: User, Post and Comment models.

`User Model
`
##This User model consists of the username field for collecting record of all users. This model is related to the Post and Comment models respectively in a one-many relationship. That is, A user can have as many Posts as possible while a Post can only belong to User. The same exists between User and Comment.


`Post Model
`
This model consists of the title, body and user_id fields. This model has a one-many relationship with the Comment model. A Post can hab]ve as many comments as possible while a Comment can only be attached to a Post.


`Comment Model
`
This model consists of the body, user_id and post_id fields. A User/Post can have as many comments as possible while a Comment can only belong to a User/Post.

<br>
<br>
For more details about the Project and it's requirements go to <a href="https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails"> The Odin Project</a>

### Built With

* [RAILS]
* [VS-CODE]

<!-- GETTING STARTED -->
## Getting Started

Clone or fork the repo <https://github.com/adewaleK/micro_redit.git> to get a copy and explore the content of the Micro-redit project.


<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b [Branch-name]`)
3. Commit your Changes (`git commit -m '[Commit-message]'`)
4. Push to the Branch (`git push origin [Branch-name]`)
5. Open a Pull Request

## Contact

Kamilu Adewale - [@KamiluAdewale](https://twitter.com/KamiluAdewale) - devkamilnaija@gmail.com

