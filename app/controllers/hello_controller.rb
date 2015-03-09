# coding: utf-8

class HelloController < ApplicationController

  def index
    render text: 'ともだちんこーーー'
  end
  def view
    @msg = 'ちんちんaa'
  end

end
