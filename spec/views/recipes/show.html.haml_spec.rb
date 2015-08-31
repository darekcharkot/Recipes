require 'rails_helper'

RSpec.describe 'recipes/show', type: :view do
  before(:each) do
    @recipe = assign(:recipe, Recipe.create!(
                                namerecipe: 'Namerecipe',
                                author: 'Author',
                                category: 'Category',
                                ingredients: 'MyText'
    ))
  end

  it 'renders attributes in <p>' do
    render
    expect(rendered).to match(/Namerecipe/)
    expect(rendered).to match(/Author/)
    expect(rendered).to match(/Category/)
    expect(rendered).to match(/MyText/)
  end
end
