from python:3

WORKDIR /usr/src/app
RUN git clone https://github.com/rm-hull/sql_graphviz.git
RUN cd sql_graphviz
RUN pip3 install pyparsing

WORKDIR /usr/src/app/sql_graphviz

CMD ["python", "sql_graphviz.py"]


