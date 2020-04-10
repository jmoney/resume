FROM ubuntu:18.04

RUN export DEBIAN_FRONTEND=noninteractive
RUN ln -fs /usr/share/zoneinfo/America/Chicago /etc/localtime

RUN apt-get update -y
RUN apt-get install -y --fix-missing texlive-latex-base texlive-latex-extra texlive-fonts-extra texlive-luatex build-essential