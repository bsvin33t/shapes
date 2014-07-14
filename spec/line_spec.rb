require 'spec_helper'

describe Line do
  it "Delegates the printing to the swing application launcher" do
    graphics = double("graphics")
    line = Line.new(1, 2, 3, 4)
    expect(graphics).to receive(:drawLine)
    line.render(graphics)
  end
end