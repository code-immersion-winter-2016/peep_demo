class TweetsController < ApplicationController
  def index
    @tweets = Tweet.all
  end

  def show
  end

  def edit
  end

  def new
  end

  def _form
  end
end
