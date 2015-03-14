class UsersController < ApplicationController

  def index
      @name = "I am the Index action!"
  end

  def new
      @instance = "I am the New action!"
  end

  def edit
      @alter = "I am the Edit action!"
  end

  def show
      @display = "I am the Show action!"
  end

end
