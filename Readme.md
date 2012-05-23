Shibui — Compass Plugin
=======================

The Heroku web apps CSS styleguide as a Compass extension.

To create your first project, you'll need to have the [Shibui](http://en.wikipedia.org/wiki/Shibui) gem installed, this will include all the necessary dependencies.

Standalone Compass project
--------------------------

1. `(sudo) gem install shibui --pre`
2. `compass create <project-name> -r shibui -u shibui`

Rails 3.1 and above
-------------------

1. Add `gem "shibui", ">= 0.0.2.alpha"` to your Gemfile`.
2. `bundle install`
3. Require Shibui in your application stylesheet: `@import "shibui";`

Sinatra
-------

Installation instructions needed.

Documentation
-------------

Documentation is in the works. If you can't get it to work bug [max@heroku.com](mailto:max@heroku.com).

Local development
-----------------

Working on Shibui can be a little painful. Using the gem and Bundler will make you want to poke out your eyes with bycicle spokes. It is recommended to clone the Shibui repository and symlink to the stylesheets folder from within the application you are working on:

1. `git clone git@heroku.com:heroku/shibui.git`
2. `ln -s ~/path/to/shibui/stylesheets ~/path/to/your/app/app/assets/stylesheets/shibui-dev`
3. `echo "shibui-dev" > ~/path/to/your/app/.gitignore`

Now you can include the Shibui development stylesheets in your application and can easily toggle between the local development version and the gem:

```
// When using the Shibui gem:
// @import "shibui";

// When working on Shibui locally:
@import "shibui-dev/shibui";
```
