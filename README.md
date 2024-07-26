# Docker tuya-cli Usage Guide

This guide will help you use `tuya-cli` to obtain device codes for use with `local-tuya`.

## Build the Docker Image

1. Execute the following command in the same directory where your Dockerfile is located:

    ```bash
    docker build -t tuya-cli .
    ```

## Run the Container

2. Execute the following command to start the container:

    ```bash
    docker run -it --name tuya-cli tuya-cli
    ```

## Use tuya-cli Wizard to Obtain the Local Key

3. Start the `tuya-cli` wizard:

    Inside the Docker container, execute:

    ```bash
    tuya-cli wizard
    ```

4. Go to [Tuya IoT Platform](https://iot.tuya.com/) to get your authorization keys or create a new API if you don't have one.

5. Follow the prompts, and you will obtain the codes.

---

By following these steps, you should be able to obtain the necessary device codes for `local-tuya`. If you encounter any issues, refer to the `tuya-cli` documentation or seek assistance from the community.
