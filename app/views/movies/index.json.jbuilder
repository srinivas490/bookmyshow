json.array!(@movies) do |movie|
  json.extract! movie, :id, :moviename, :show, :date, :time, :numberofseats
  json.url movie_url(movie, format: :json)
end
