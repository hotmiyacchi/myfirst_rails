# coding: utf-8

class HelloController < ApplicationController

  def index
    render text: 'ともだちんこーーー'
  end
  def view
    @msg = 'ちんちん'
  end

end
