FROM appliedblockchain/libsnark-env
RUN add-apt-repository ppa:webupd8team/java
RUN apt-get update
RUN echo "oracle-java8-installer shared/accepted-oracle-license-v1-1 select true" | debconf-set-selections
RUN apt-get install -y oracle-java8-installer junit4
RUN wget https://www.bouncycastle.org/download/bcprov-jdk15on-159.jar