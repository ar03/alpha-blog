class PagesController < ApplicationController

def new
    #@article = Article.new
end

def home
  redirect_to articles_path if logged_in?
end

def about
end

end
