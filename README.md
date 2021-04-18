
# PlayingTogether

![main banner](https://raw.githubusercontent.com/thiagohrcosta/rails-play-together/master/public/img/playingTogether1.png)


## Technologies
This project was created with:

 - [Ruby](https://www.ruby-lang.org/pt/)
 - [Rails](https://rubygems.org/gems/rails)
 - [ERB](https://ruby-doc.org/stdlib-2.7.1/libdoc/erb/rdoc/ERB.html) (for template system with Ruby)
 - [Pry-byebug](https://rubygems.org/gems/pry-byebug/versions/3.4.0?locale=pt-BR) (for debugging)
 - [Bootstrap](https://getbootstrap.com/)
 - Simple_form
 - Sqlite3

## Show
![rshow1](https://github.com/thiagohrcosta/rails-play-together/blob/master/public/img/play02.png?raw=true)

![show2](https://github.com/thiagohrcosta/rails-play-together/blob/master/public/img/play03.png?raw=true)

## User comment
![comment](https://github.com/thiagohrcosta/rails-play-together/blob/master/public/img/playComment.png?raw=true)
## CSS Grid
To display flats on index page was used CSS grid:


    .box-flex{
      display: grid;
      grid-template-columns: 1fr 1fr 1fr;
      grid-gap: 16px;
      margin: 10px;
    }

    .box-flat{
      margin: 10px 0;
      border: 1px solid #E8E8E8;
      box-shadow: 2px 2px 2px 1px rgba(0, 0, 0, 0.2);
    }

![cssGrid](https://github.com/thiagohrcosta/rails-play-together/blob/master/public/img/playingTogether4.png?raw=true)
## How to run this project
Download or clone it. . Then run in the main folder the command `rails server`. If needed, run `bundle install` to check if all gems are correctly installed. Then open the project on `localhost:3000/posts`

## What user can do?
As user you can manipulate all **CRUD** operations like:

 - Get more information about some Game Nights;
 - Create new post;
 - Edit a post;
 - Delete a post;

## DB Model

![dbmodel](https://github.com/thiagohrcosta/rails-play-together/blob/master/public/img/dbmodel.png?raw=true)

## Development routine

 **April 16**

    - Project created;
    - Post Controller created;
    - Post Model created;
    - Bootstrap and simple_form added;
    - Show page created;
    - Edit page created;
    - Migration do add user avatar on post created;
    - Using position relative and absolute on CSS to insert join btn;
    - Adding Model Comment that references Post on database;
    - Comments Controller created with his actions;
    - Adding CSS to index page;
    - Fix some CSS.

 **April 17**

    - Fix a bug on New Comment route;

 **April 18**

    - Adding user comment on game night room;
    - Adding CSS to each comment;
    - Update readme.




