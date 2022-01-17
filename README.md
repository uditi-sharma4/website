# website

Pre-requisites

1. Have aws cli installed
2. EC2 access keys been created and dowloaded
3. Have a user with programmatic access
4. Configure aws-cli 

To deploy the stack

./create.sh $STACK_NAME  infra.yml parameters.json 

To delete the stack

./delete.sh $STACK_NAME 

To update existing stack
./update.sh $STACK_NAME  infra.yml parameters.json

