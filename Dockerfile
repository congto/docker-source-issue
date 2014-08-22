FROM            ubuntu
MAINTAINER      Swapnil Kulkarni "coolsvap@gmail.com"

RUN rm /bin/sh && ln -s /bin/bash /bin/sh
RUN echo "HOST_URL=localhost" > testsourcefile
RUN source /testsourcefile
RUN export
ENV HOST_URL localhost
RUN export
