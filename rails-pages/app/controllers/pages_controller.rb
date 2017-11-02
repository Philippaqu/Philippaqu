require 'ceaser_cypher'

class PagesController < ApplicationController
  def about
  end

  def team
  end

  def contact
  end

  def message

  end

  def decrypted
    @decrypted_message = encrypt(params[:message])
  end
end
