FROM pytorch/pytorch:1.2-cuda10.0-cudnn7-devel

COPY ./requirements.txt /workspace/
RUN pip install --no-cache-dir -r requirements.txt
