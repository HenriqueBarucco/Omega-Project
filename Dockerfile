FROM python:3.8-slim-buster

RUN wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
RUN chmod 755 Miniconda3-latest-Linux-x86_64.sh
RUN conda create -n py36 python=3.6.10
RUN conda activate py36

RUN pip install flask
RUN pip install opencv-python
RUN pip install python-dotenv
RUN pip install dlib
