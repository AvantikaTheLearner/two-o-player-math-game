require 'pp';
require './game'
require './question'
require './players'

game = Game.new   # constructor initializer is being called only once
game.start
