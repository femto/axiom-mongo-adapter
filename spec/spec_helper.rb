# encoding: utf-8
require 'bundler'
Bundler.require(:default, :development)
require 'axiom-mongo-adapter'
require 'rubygems'
require 'devtools'
Devtools.init_spec_helper

include Axiom

# A relation used in many specs
BASE_RELATION = Relation::Base.new('name', Axiom::Relation::Header.coerce([[:id,Integer],[:name,String]]))
