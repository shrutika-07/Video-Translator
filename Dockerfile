FROM ubuntu

RUN apt update -y && apt install ffmpeg -y && apt install python3 -y && apt install python3-pip -y

RUN pip install -U openai-whisper

RUN pip install setuptools-rust

ENTRYPOINT [ "bash" ]
