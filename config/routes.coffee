exports.routes = (map)->
  map.resources 'posts'

  # Generic routes. Add all your routes below this line
  # feel free to remove generic routes
  map.root 'application#index'

  map.all ':controller/:action'
  map.all ':controller/:action/:id'