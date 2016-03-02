class GitHubbsController < ApplicationController
  def show
    @information = HTTParty.get('https://api.github.com/users/:devdanlevy2/repos')
  end

  def ask

  end
end
