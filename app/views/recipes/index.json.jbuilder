json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :namerecipe, :author, :category, :ingredients
  json.url recipe_url(recipe, format: :json)
end
