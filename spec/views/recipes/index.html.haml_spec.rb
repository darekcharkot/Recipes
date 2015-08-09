require 'rails_helper'

RSpec.describe "recipes/index", type: :view do
  before(:each) do
    assign(:recipes, [
      Recipe.create!(
        :namerecipe => "Namerecipe",
        :author => "Author",
        :category => "Category",
        :ingredients => "MyText"
      ),
      Recipe.create!(
        :namerecipe => "Namerecipe",
        :author => "Author",
        :category => "Category",
        :ingredients => "MyText"
      )
    ])
  end

  it "renders a list of recipes" do
    render
    assert_select "tr>td", :text => "Namerecipe".to_s, :count => 2
    assert_select "tr>td", :text => "Author".to_s, :count => 2
    assert_select "tr>td", :text => "Category".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
  end
end
