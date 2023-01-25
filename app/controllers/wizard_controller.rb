class WizardController < ApplicationController
  def add
    render({ :template => "wizardwindows/wizardadd.html.erb" })
  end

  def addOutput
    @fNum = params[:first_num].to_f
    @sNum = params[:second_num].to_f

    @add_output = @fNum + @sNum
    render({ :template => "wizardwindows/wizardaddOutput.html.erb" })
  end

  def subtract
    render({ :template => "wizardwindows/wizardsubt.html.erb" })
  end

  def subtractOutput
    @fNum = params[:first_num].to_f
    @sNum = params[:second_num].to_f

    @subt_output = @sNum - @fNum
    render({ :template => "wizardwindows/wizardsubtOutput.html.erb" })
  end

  def multiply
    render({ :template => "wizardwindows/wizardmult.html.erb" })
  end

  def multiplyOutput
    @fNum = params[:first_num].to_f
    @sNum = params[:second_num].to_f

    @mult_output = @sNum * @fNum
    render({ :template => "wizardwindows/wizardmultOutput.html.erb" })
  end

  def divide
    render({ :template => "wizardwindows/wizarddiv.html.erb" })
  end

  def divideOutput
    @fNum = params[:first_num].to_f
    @sNum = params[:second_num].to_f

    @mult_output = @fNum / @sNum
    render({ :template => "wizardwindows/wizarddivOutput.html.erb" })
  end
end
