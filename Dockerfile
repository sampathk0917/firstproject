FROM python:3.12-rc-bullseye
COPY ./project.py ~/container.py
WORKDIR ~/
ENTRYPOINT ["python", "container.py"]

# FROM python:3.12.0a5-bullseye
# COPY ./sam.py ~/sam.py
# WORKDIR ~/
# EXPOSE 8000
# ENTRYPOINT ["python", "sam.py"]