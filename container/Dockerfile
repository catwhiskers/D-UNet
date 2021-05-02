ARG BASE_IMG=${BASE_IMG}
FROM ${BASE_IMG} 

RUN apt-get update -y && apt-get install ffmpeg libsm6 libxext6 -y
RUN pip install nibabel opencv-python matplotlib keras==2.3.1 

