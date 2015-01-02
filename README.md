# ENV Danger

As per this [blog post](http://movingfast.io/articles/environment-variables-considered-harmful/), and [discussion on Hacker News](https://news.ycombinator.com/item?id=8826024), keeping secret keys in your environment variables *may* be a poor idea. [The Twelve Factor App](http://12factor.net/) however specifically [recommends doing this](http://12factor.net/config).

## What's this doing?

This will take all your enviromental variables (passwords, secret keys, etc) and post them (insecurely over HTTP) to my server on Heroku.

Server code can be found at: [https://github.com/tibbon/env_danger_server](https://github.com/tibbon/env_danger_server)

## Usage

**Do not install this gem and use it in production, or really... even in testing**

But if you choose to ignore me:

In your Gemfile
```ruby
  gem 'env-danger'
```

Or via Bundle:  `bundle install env-danger`

You can run tests via `RAILS_ENV=test bundle exec rspec spec`. Yes, this is a little weird, but intentionally so.

**Including this in your app will post your ENV variables to my (likely not very secure) server on Heroku. This is a terrible idea**



