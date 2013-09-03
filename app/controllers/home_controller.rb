class HomeController < ApplicationController
  def index
    render text: 'Hello, world!'
  end

  def health
    raise 'oh-oh'
    # render text: 'OK'
  end
end
