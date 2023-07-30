class ListsController < ApplicationController
  def new
   @book = Book.new
   @books = Book.all
  end

  def create
    book = Book.new(book_params)
    book.save
    redirect_to '/books'
  end

  def index
  end

  def show
    @book = Book.find(params[:id])
  end

  def edit
  end


  private

  def book_params
    params.require(:book).permit(:title, :body)
  end
end
