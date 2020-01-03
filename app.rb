#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'

require 'sinatra/activerecord'
require 'active_record'
require 'sqlite3'

set :database, {adapter: "sqlite3", database: "pizzashop.db"}

class Products < ActiveRecord::Base
end


get '/' do
	@products = Products.order('created_at DESC')
	erb :index
end

get '/about' do
	erb :about
	@cart = 123
end