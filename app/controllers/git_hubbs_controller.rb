class GitHubbsController < ApplicationController
  def show
    @information = HTTParty.get('https://api.github.com/users/:username/repos')
    puts response.body, response.code, response.message, response.headers.inspect
  end

  def ask

  end
end

# response = HTTParty.get('http://twitter.com/statuses/public_timeline.json')
# puts response.body, response.code, response.message, response.headers.inspect
#
# response.each do |item|
#   puts item['user']['screen_name']
# end
