json.array!(@expenses) do |expense|
  json.extract! expense, :id, :name, :price, :home
  json.url expense_url(expense, format: :json)
end
