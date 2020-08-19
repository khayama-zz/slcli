FROM openwhisk/dockerskeleton

RUN pip install SoftLayer==5.9.0

CMD ["/bin/bash", "-c", "cd /actionProxy && python -u actionproxy.py"]
