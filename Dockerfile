FROM python:3.7.3

#working directory
WORKDIR /app

#Copy source code to working directory
COPY . app.py /app/

#install packages from requirements.txt
RUN pip install --upgrade pip &&\
#    pip install trusted-host pypi.python.org -r requirements.txt
	pip install -r requirements.txt
