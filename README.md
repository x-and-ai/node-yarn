# xandai/node-yarn

[Docker Hub Link](https://hub.docker.com/r/xandai/node-yarn)

[GitHub Link](https://github.com/x-and-ai/node-yarn)

## Description

This is a Docker image for using Node.js with Yarn package manager

## Tags and Versions

|  tag  | alpine | nodejs  |  yarn   |
| :---: | :----: | :-----: | :-----: |
| 1.0.1 | 3.15.3 | 16.14.2 | 1.22.17 |

## Usage

```sh
docker run --rm -it -p <localhostport>:<hostport> -v /absolute/path/to/workdir:/root/workdir xandai/node-yarn:latest /bin/bsh
```
