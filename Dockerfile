FROM anapsix/alpine-java:8

RUN mkdir /allure
RUN wget https://dl.bintray.com/qameta/generic/io/qameta/allure/allure/2.5.0/allure-2.5.0.tgz -O allure.tgz
RUN tar -xzf allure.tgz
RUN rm allure.tgz

ENV PATH="/allure/bin:${PATH}"