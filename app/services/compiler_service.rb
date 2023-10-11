# # app/services/compiler_service.rb

# class CompilerService
#   include HTTParty
#   base_uri 'https://replit.com/@ArpanSoni4/ShyBubblyPixels#main.rb'  # Replace with the actual API base URL

#   def initialize(api_key)
#     @api_key = api_key
#   end

#   def compile_code(language, code)
#     response = self.class.post(
#       '/compile',
#       body: {
#         language: language,
#         code: code
#       },
#       headers: {
#         'Authorization' => "Bearer #{@api_key}"
#       }
#     )

#     if response.success?
#       return response.body
#     else
#       byebug
#       raise "API Request Failed: #{response.code} - #{response.body}"
#     end
#   end
# end
