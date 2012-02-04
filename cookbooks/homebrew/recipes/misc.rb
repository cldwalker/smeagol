#
# Cookbook Name:: homebrew
# Recipe:: dbs
#

root = File.expand_path(File.join(File.dirname(__FILE__), ".."))

require root + '/resources/homebrew'
require root + '/providers/homebrew'

%w(ack tmux readline herrie hunspell sqlite fortune proctools ctags wget libyaml pv tree).each do |pkg|
  homebrew pkg
end
