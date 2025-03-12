db:
	flask --app flaskr init-db

# Register an admin with the app
admin:
	curl -X POST -d "username=admin&password=admin1234" http://127.0.0.1:8000/auth/register

# Register several users with the app
users:
	curl -X POST -d "username=testuser1&password=pass1234" http://127.0.0.1:8000/auth/register
	curl -X POST -d "username=testuser2&password=pass4321" http://127.0.0.1:8000/auth/register
	curl -X POST -d "username=testuser3&password=pass1463" http://127.0.0.1:8000/auth/register
	curl -X POST -d "username=testuser4&password=pass8875" http://127.0.0.1:8000/auth/register

# Run the app in debug mode on port 8000
run:
	flask --app flaskr run --debug --port 8000