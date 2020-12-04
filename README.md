# hamachi
Docker image for hamachi

# Setup

### Step 1: Run container
`docker-compose up -d`

or

`docker run -d --name hamachi --hostname hamachi --privileged --network host --restart=always cuongnb14/hamachi`

### Step 2: Create or Join network
`Make bash`

Use hamachi tool to create and join

```
# Login
hamachi login

# Create network
hamachi create <id>

# Delete network
hamachi delete <id>

# Join network
hamachi join <id>

# Remove client
hamachi evict <network-it> <client-id>

# Set nick-name
hamachi set-nick <nick-name>

# List client:
hamachi list
```
