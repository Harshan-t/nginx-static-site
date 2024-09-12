# Garou's Profile Page

This is a simple HTML page that displays information about Garou, a character from the *One Punch Man* series. The page includes a background image, a profile picture, and sections for Garou's info, other names, and skills.

## Running the Application

To run the application, you'll need to build a Docker image using the provided Dockerfile. Here are the steps:

1. Open a terminal and navigate to the directory containing the Dockerfile.
2. Run the command `docker build -t garou-profile .` to build the Docker image.
3. Run the command `docker run -p 8080:80 garou-profile` to start a container from the image and map port 8080 on the host machine to port 80 in the container.
4. Open a web browser and navigate to [http://localhost:8080](http://localhost:8080) to view the Garou profile page.

## Files

- **index.html**: The HTML file that defines the structure and content of the Garou profile page.
- **style.css**: The CSS file that defines the styles for the HTML page.
- **images/**: A directory containing the image files used on the page.
- **Dockerfile**: The Dockerfile that defines the instructions for building the Docker image.

## Note

Make sure to update the `COPY` instructions in the Dockerfile to match the actual file paths and names in your project.
