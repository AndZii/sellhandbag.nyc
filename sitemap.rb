require 'rubygems'
require 'sitemap_generator'

SitemapGenerator::Sitemap.default_host = 'http://sellhandbag.nyc'
SitemapGenerator::Sitemap.create do
  add '/', :changefreq => 'daily', :priority => 0.9
  add '/sell-chanel-handbag-nyc'
  add '/sell-hermes-handbag-nyc'
  add '/sell-fendi-handbag-nyc'
  add '/sell-dior-handbag-nyc'
  add '/sell-miu_miu-handbag-nyc'
  add '/sell-prada-handbag-nyc'
  add '/sell-celine-handbag-nyc'
  add '/sell-Louis_Vuitton-handbag-nyc'
  add '/sell-gucci-handbag-nyc'
  add '/sell-burberry-handbag-nyc'
  add '/sell-chloe-handbag-nyc'
  add '/sell-balenciaga-handbag-nyc'
  add '/sell-jimmy_choo-handbag-nyc'
  add '/sell-others-handbag-nyc'


  add '/sell-handbags-in-brooklyn'
  add '/sell-handbags-in-manhattan'
  add '/sell-handbags-in-queens'
  add '/sell-handbags-in-staten-island'
  add '/sell-handbags-in-bronx'
  add '/sell-handbags-in-long-island'
  add '/sell-handbags-in-connecticute'
  add '/sell-handbags-in-new_jersey'




end
SitemapGenerator::Sitemap.ping_search_engines # Not needed if you use the rake tasks