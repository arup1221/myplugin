# MyPlugin

## Overview

MyPlugin is a Dockerized Nginx server for easy deployment, development, and testing.

## Quick Start

1. **Clone the Repository:**

    ```bash
    git clone https://github.com/yourusername/myplugin.git
    cd myplugin
    ```

2. **Build and Run Docker Container:**

    ```bash
    docker build -t myplugin:latest .
    docker run -p 8080:80 myplugin:latest
    ```
    <p> inplace of myplugin:latest you can use the tags (ex:0.1) </p>

3. Visit http://localhost:8080 in your web browser to see the Nginx default page.


## License

This project is licensed under the Apache 2.0 License - see [LICENSE](LICENSE).

---


