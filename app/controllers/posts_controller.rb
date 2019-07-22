class PostsController < ApplicationController
    def show
      @post = Post.find(params[:id])

      # return a post with an ID that matches the route parameters
      # store this record in the @post instance variable and make it available to the show.html.erb file
    end
  end