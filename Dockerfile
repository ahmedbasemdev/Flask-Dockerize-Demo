# Pull python image 
FROM python

# Create app dictory and change dictory into int
WORKDIR /app

# Copy requirements file to working dictory "/app" 
COPY requirements.txt /app/

# install needed requiements
RUN pip install -r requirements.txt


COPY . /app/


EXPOSE 3000

CMD ["python","app.py"]
