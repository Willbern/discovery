FROM python:3.6

ADD ./ /zhihuxjj

RUN pip install -i https://pypi.tuna.tsinghua.edu.cn/simple -r /zhihuxjj/requirements.txt
WORKDIR /zhihuxjj

RUN cd /zhihuxjj

CMD python main.py

