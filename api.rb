require 'httparty'
require 'rubygems'

response = HTTParty.post("www.urlficticia.com.br/api/v1/token",
                            :body => {"username": string , "senha": string})
puts "Response Code: #{response.code}"
puts "Response Message: #{response.message}"
puts "Response Headers: #{response.headers}"
puts "Response Body: #{response.body}"

response = HTTParty.post("www.urlficticia.com.br/api/v1/emprestimos",
    :body => {"id": Number
		"nome": String
		"cpf": String
		"vl_emprestimo": String
		"nr_parcelas": String
		"vl_parcelas": String})
puts "Response Code: #{response.code}"
puts "Response Message: #{response.message}"
puts "Response Headers: #{response.headers}"
puts "Response Body: #{response.body}"

response = HTTParty.get("www.urlficticia.com.br/api/v1/emprestimos/1223")
puts "Response Code: #{response.code}"
puts "Response Message: #{response.message}"
puts "Response Headers: #{response.headers}"
puts "Response Body: #{response.body}"



