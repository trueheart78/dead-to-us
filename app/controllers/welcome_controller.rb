class WelcomeController < ApplicationController
  def home
    respond_to do |type|
      type.html { render }
      type.all  { unprocessable_entity }
    end
  end

  def about
    respond_to do |type|
      type.html { render }
      type.all  { unprocessable_entity }
    end
  end

  private

  def unprocessable_entity
    render plain: '422', status: 422
  end
end
