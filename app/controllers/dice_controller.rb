class DiceController < ApplicationController

  def homepage
    render({ :template => "dice_templates/home" })
  end

  def two_six
    render({ :template => "dice_templates/two_six" })  
  end

  def two_ten
    render({ :template => "dice_templates/two_ten" })
  end

  def one_twenty
    render({ :template => "dice_templates/one_twenty" })
  end

  def five_four
    render({ :template => "dice_templates/five_four" })
  end

end
