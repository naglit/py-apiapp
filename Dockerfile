FROM python
RUN pip install flask
COPY . .
CMD python main.py
EXPOSE 5000
