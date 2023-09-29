FROM python:3.11 # Python version.

# set the working directory in the container
WORKDIR /code

COPY ICA_- .

RUN python -m pip install --upgrade pip
RUN pip install -r requirements.txt

CMD [“python”, “./main.py”] 
# Or enter the name of your unique directory and parameter set.
