# Download the helper library from https://www.twilio.com/docs/ruby/install
require 'rubygems'
require 'twilio-ruby'

# Your Account Sid and Auth Token from twilio.com/console
account_sid = 'AC8931c11b7068a2c0a2649fef49af78ae'
auth_token = '4500ce81c1ac1e2617cd4197840fb620'
@client = Twilio::REST::Client.new(account_sid, auth_token)

assistant = @client.autopilot.assistants.create

puts style_sheet.assistant_sid