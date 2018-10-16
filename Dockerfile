FROM appliedblockchain/libsnark-env
RUN add-apt-repository ppa:webupd8team/java && apt-get update && apt-get install oracle-java8-installer junit4
RUN wget https://www.bouncycastle.org/download/bcprov-jdk15on-159.jar