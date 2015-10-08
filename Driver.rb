##
# @author Kevin Bohinski <bohinsk1@tcnj.edu>
# @version 1.0
# @since 2015-10-7
#
# Project Name:  Michael-Scott-API
# Description:   Just a simple Sinatra REST API server to learn more about Sinatra/Ruby.
#
# Filename:      Driver.rb
# Description:   Simple Sinatra app to serve Michael Scott quotes.
# Last Modified: 2015-10-7
#
# Copyright (c) 2015 Kevin Bohinski. All rights reserved.
##

# Inspired by: https://github.com/jamesseanwright/ron-swanson-quotes #

# Importing Sinatra #
require 'sinatra'

# If a user get requests path /quote , return a quote. #
get '/quote' do
  "{ \"quote\": \"\"" + File.readlines("QuoteData.txt").sample + "\" - Michael Scott\" }"
end
