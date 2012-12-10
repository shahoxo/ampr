class EmailsController < ApplicationController
  skip_before_filter :verify_authenticity_token, :only => [:new]
  def new
    #render json: {'res' => 'not duplicated'}
    render text: "test!"
  end

  def confirm
    render json: {'res' => 'comfirmed'}
  end

  def complete
    render json: {'res' => 'complete'}
  end
end
