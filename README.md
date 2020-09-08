# hamachi
Docker image for hamachi

# Setup

### Step 1: Buil image
`Make build`

### Step 2: Run container
`docker-compose up -d`

or

`docker run -d --name hamachi --hostname hamachi --privileged --network host --restart=always cuongnb14/hamachi:0.1`

### Step 3: Create or Join network
`Make bash`

Use hamachi tool to create and join
