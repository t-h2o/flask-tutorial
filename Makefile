all:
	FLASK_APP=flaskr FLASK_ENV=development flask run

init-db:
	FLASK_APP=flaskr FLASK_ENV=development flask init-db
