object :@post => :post

attributes :id, :name, :title

node(:extra2) { |post|
  partial "posts/partial", object: post
}