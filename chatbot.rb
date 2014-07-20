require 'slackbotsy'
require 'sinatra'

config = {
  'channel' => ENV['channel'],
  'name' => 'Cashbot',
  'incoming_token' => ENV['incoming_token'],
  'outgoing_token' => ENV['outgoing_token'],
  'team' => ENV['team']
}

bot = Slackbotsy::Bot.new(config) do
  
end
