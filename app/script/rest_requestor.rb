require 'rest-client'
url = "http://localhost:3000/users"
url1 = "http://localhost:3000/users/1"
url2 = "http://localhost:3000/users/new"
url3 = "http://localhost:3000/users/edit"

#puts RestClient.get(url1)
puts RestClient.post(url, "")