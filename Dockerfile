FROM joyesong/ubuntu-flask:1.0
MAINTAINER Rajdeep Dua "joyesong@qq.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]