json.array!(@submissions) do |submission|
  json.extract! submission, :id, :name, :email, :title, :message
  json.url submission_url(submission, format: :json)
end
