class DemoController < ApplicationController
  def index
    @id = params[:id]
    @page = params[:page]
    render('index')
  end

  def hello
    @array = [1,2,3]
  end

  def other_hello
    redirect_to(:action=> 'index')
  end
end
