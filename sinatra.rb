require 'rubygems'
require 'sinatra'
require 'lib/hbase_client'

hclient = HBaseClient.new
hclient.connect('enron')

get '/:message_id' do
  
end