before 'protect from forgery', ->
  protectFromForgery '9f5cc4709c62767209a0d6137e715e37a527f93a'


action 'index', (req, res)->
	res.render 'application_layout'