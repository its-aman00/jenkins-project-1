# Step 1: Use lightweight Nginx base image
FROM nginx:alpine

# Step 2: Removing the existing file from the directory 
RUN mkdir -p /usr/share/nginx/html \
    && rm -rf /usr/share/nginx/html/*

# Step 3: Copy website files into the Nginx web directory
# (index.html, styles.css, etc.)
COPY . /usr/share/nginx/html

# Step 4: Expose port 80 (HTTP)
EXPOSE 80

# Step 5: Start Nginx (default CMD from base image will run Nginx)