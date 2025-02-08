class DiceController < ApplicationController
  def twosix
    vals = (1..6).to_a
    @first = vals.sample
    @second = vals.sample
    render({ :template => "view_layouts/twosix"})
  end
end
