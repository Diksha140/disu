FROM python
RUN pip install django
WORKDIR /src
COPY . .
EXPOSE 8000
CMD python manage.py runserver

