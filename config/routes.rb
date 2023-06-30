# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html

get "my_plugin/tests", to: "my_plugin#get_tests"
get "my_plugin/tests/issues/:issue_id", to: "my_plugin#get_issue_tests"
post "my_plugin/issues/:issue_id/tests/:test_name", to: "my_plugin#add_test_to_issue"
delete "my_plugin/issues/:issue_id/tests/:test_name", to: "my_plugin#remove_test_from_issue"
get "my_plugin/:issue_id", to: "my_plugin#index"
