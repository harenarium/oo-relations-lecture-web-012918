class User

  attr_accessor :username

  def initialize(username)
    @username = username
  end

  def tweets
    # look thru all of the tweets,
    # and return the ones that belong to this user
  end

  def post_tweet(message)
    new_tweet = Tweet.new(message, self)
    # @tweets << new_tweet

    new_tweet
  end

end
