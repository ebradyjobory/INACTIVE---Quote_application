json.array!(@quotes) do |quote|
  json.extract! quote, :name, :source, :title, :body
  json.url quote_url(quote, format: :json)
end
