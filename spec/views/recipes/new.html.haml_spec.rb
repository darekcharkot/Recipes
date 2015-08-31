require 'rails_helper'

RSpec.describe 'recipes/new', type: :view do
  before(:each) do
    assign(:recipe, Recipe.new(
                      namerecipe: 'MyString',
                      author: 'MyString',
                      category: 'MyString',
                      ingredients: 'MyText'
    ))
  end

  it 'renders new recipe form' do
    render

    assert_select 'form[action=?][method=?]', recipes_path, 'post' do
      assert_select 'input#recipe_namerecipe[name=?]', 'recipe[namerecipe]'

      assert_select 'input#recipe_author[name=?]', 'recipe[author]'

      assert_select 'input#recipe_category[name=?]', 'recipe[category]'

      assert_select 'textarea#recipe_ingredients[name=?]', 'recipe[ingredients]'
    end
  end
end
