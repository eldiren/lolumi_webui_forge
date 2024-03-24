FROM python:3.10-bullseye

VOLUME [ "/usr/local/lib/python3.10/site-packages" ]

RUN apt-get update && apt-get install -y libgl1
RUN useradd -ms /bin/bash sduser

USER sduser 
WORKDIR /stable-diffusion-webui-forge

RUN git clone https://github.com/lllyasviel/stable-diffusion-webui-forge.git .

ENTRYPOINT [ "./webui.sh" ]
