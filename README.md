appstack-logrotate
===================

_v1.0 - 20150227_

Docker image for rotating logs inside of Docker containers

### Building and Running ###

Build the Image:

1. `git clone https://github.com/DockerDemos/appstack-logrotate.git`
2. `sudo docker build -t appstack-logrotate .`

Running:

    sudo docker run --volumes-from <container with your logs> -it appstack-logrotate

### Known Issues ###

Tracked on Github: [https://github.com/DockerDemos/appstack-logrotate/issues](https://github.com/DockerDemos/appstack-logrotate/issues)

### Copyright Info ###

The Dockerfile and related code, scripts or documentation in this repository is:

Copyright (C) 2014-2015 Chris Collins

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program. If not, see http://www.gnu.org/licenses/.

