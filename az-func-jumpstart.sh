

# Isolated language worker 
func init --worker-runtime dotnet-isolated 


# Build the queue trigger - functions locally 
func new --name QueueFunction --template "Queue trigger" 

# Build a HTTP trigger function locally using the following 
func new --name HttpFunction --template "HTTP trigger" --authlevel anonymous

#local test
func start  
