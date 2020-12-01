class StaticPagesController < ApplicationController
  def home
    @mangas = Manga.all
  end
end
