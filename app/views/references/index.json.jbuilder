json.array!(@references) do |reference|
  json.extract! reference, :author, :title, :url, :date, :notes
  json.url reference_url(reference, format: :json)
end