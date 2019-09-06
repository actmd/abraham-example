# abraham-example

This is a barebones Rails application to serve as an example of
how to configure the [abraham](https://github.com/actmd/abraham) gem.

```
bundle
yarn install
rails db:reset
rails s
```

Then open [http://localhost:3000](http://localhost:3000) in your browser.
You'll see a web page with a tour.

## Notes

* Because abraham needs a unique user ID to track those who have completed a tour, `ApplicationController` defines a `current_user` method that returns a structure with a static `id` value. So, if you've completed the tour, but would like to test it again, run `rails db:reset` to clear what's been saved.