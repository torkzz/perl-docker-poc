# Use a base image with Perl already installed
FROM perl:latest

# Set the working directory inside the container
WORKDIR /usr/src/myapp

# Copy the Perl application files into the container
COPY . /usr/src/myapp

# Set any environment variables if needed
ENV MY_VARIABLE=example_value

# Install any Perl dependencies using CPAN or CPANM
# Example: RUN cpanm Some::Module

# Define the command to run your Perl application
CMD ["perl", "your_script.pl"]