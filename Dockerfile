FROM jupyter/minimal-notebook:lab-3.2.5

USER root

# Apt steps
RUN apt-get update -y && apt-get install -y \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg

COPY environment.yaml ${HOME}/environment.yaml

# run mambda python env update
RUN mamba env update --name base --file environment.yaml --prune && \
    rm environment.yaml

RUN jupyter labextension install jupyter-matplotlib

USER ${NB_UID}

CMD ["jupyter", "lab", "--port=8888", "--no-browser", "--ip=0.0.0.0"]
