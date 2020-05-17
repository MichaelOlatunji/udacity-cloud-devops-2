aws cloudformation list-stacks \
--stack-status-filter CREATE_COMPLETE

# use aws cloudformation list-stacks to get information on all stacks and the ones deleted from the past 90days
# --stack-status-filter can take CREATE_COMPLETE,CREATE_IN_PROGRESS, CREATE_FAILED DELETE_COMPLETE
# --list-stack-resources --stack-name $stackname: lists stack resources
