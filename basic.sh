python -m venv ./venv
venv\Scripts\activate
pip install -r requirements.txt
pip freeze
python manage.py makemigrations
python manage.py migrate
python manage.py createsuperuser
python manage.py runserver