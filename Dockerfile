FROM openwhisk/dockerskeleton

RUN pip install softlayer  

CMD ["/bin/bash", "-c", "cd /actionProxy && python -u actionproxy.py"]
