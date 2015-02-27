## Docker container for managing log rotations

FROM centos:centos7
MAINTAINER Chris Collins <collins.christopher@gmail.com>

RUN yum install -y logrotate

RUN echo -e "\
/var/log/*/*log {\n\
  rotate 7\n\
  daily\n\
  compress\n\
  delaycompress\n\
  copytruncate\n\
}\n\
" >> /logrotate.conf

ENTRYPOINT ["logrotate", "-f", "/logrotate.conf"]
