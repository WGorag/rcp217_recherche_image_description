FROM pytorch/pytorch:1.13.1-cuda11.6-cudnn8-runtime

WORKDIR /data

RUN apt-get update && apt-get install ffmpeg libsm6 libxext6  -y
RUN pip install --upgrade pip
COPY requirement.txt requirement.txt

RUN pip install -r requirement.txt

# RUN jupyter notebook --NotebookApp.iopub_data_rate_limit=1.0e10

EXPOSE 8888

ENTRYPOINT [ "jupyter", "lab", "--ip=0.0.0.0", "--allow-root", "--no-browser", "--NotebookApp.token=''","--NotebookApp.password=''" ]