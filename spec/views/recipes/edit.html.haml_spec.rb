require 'rails_helper'

RSpec.describe 'recipes/edit', type: :view do
  before(:each) do
    @recipe = assign(:recipe, Recipe.create!(
                                namerecipe: 'MyString',
                                author: 'MyString',
                                category: 'MyString',
                                ingredients: 'MyText'
    ))
  end

  it 'renders the edit recipe form' do
    render

    assert_select 'form[action=?][method=?]', recipe_path(@recipe), 'post' do
      assert_select 'input#recipe_namerecipe[name=?]', 'recipe[namerecipe]'

      assert_select 'input#recipe_author[name=?]', 'recipe[author]'

      assert_select 'input#recipe_category[name=?]', 'recipe[category]'

      assert_select 'textarea#recipe_ingredients[name=?]', 'recipe[ingredients]'
    end
  end
end
