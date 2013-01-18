collection :@posts, root: 'posts', object_root: false

node(:extra) { |post|
  partial "posts/partial", object: post
}

extends "posts/show_short"