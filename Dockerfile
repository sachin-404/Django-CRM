FROM python:3.12-rc-buster
WORKDIR /crm
COPY requirements.txt /crm/
RUN pip install --no-cache-dir -r requirements.txt
COPY . /crm/
RUN python manage.py migrate
EXPOSE 8000

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
