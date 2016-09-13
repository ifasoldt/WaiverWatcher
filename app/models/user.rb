class User < ApplicationRecord
  has_secure_password

  # I'm going to have to have a background job that takes all the users who have a request in, and continually refreshes their token.
  # Obviously, users can edit their teams without my app knowing, so I'll just have to handle errors appropriately (trying to drop a player who is no longer on the roster).
  # I need to think about how I pull information into my app. Probably, I'll just have users search for the player they want to pick up, and then I'll make an API call? Or do all the players live in my db?
  # do I keep the token info in the db? or do I just set it in session?
end
