# Learn Expert Dispatch Helper

Right now, I've just got some seeds of a few questions to see how the UI works.

To setup, just clone and run:

```
bundle install
rails db:migrate 
rails db:seed 
rails s
```

Then you can visit `http://localhost:3000` and see how it looks so far.

## To Do

* Add Option to remove screen share times if clicked in error.
* Add Polling to Learn API to import new questions every 60 seconds
* Add Button that triggers importing new questions
* Figure out how to parse the date strings from the API to make sure they're in the right time zone when they're imported
* Possibly enable CORS so we can get data from both Learn API and GitHub API (to fill in Github username)

## Other Details

* Ruby version - 2.3.1, Rails 5.0.0.1
* No tests yet
