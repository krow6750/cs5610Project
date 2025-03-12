# Web Development Project
## Members
- Kevin Chen
- Jaee Oh

## Pre-requisite
- Please check [plan](doc/plan.md) and [proposal](doc/proposal.md).
- The repo is based on Linux terminal command-line with use of 'make.' Please refer to [this page](https://github.com/ds5110/git-intro/blob/main/setup.md) for further discussion of benefits in reproducibility by doing so. 

- Following command will import the conda environment:
```
conda env create -f environment.yml
```

- Then, activate the conda environment with the following command:
```
conda activate flaskr
```

## Setup Server
- Following command will initialize the database:
```
make db
```

- Following command will run the app in debug mode. Use it for further development:
```
make run
```

- Now use your browser to view the webpage of the server. The url is http://127.0.0.1:8000

- Make sure port 8000 is not being used before you run this server.




## Create an Admin and Users


- Following command will create an admin:
```
make admin
```

- Following command will create 4 regular users:
```
make users
```

- This command will create 4 normal users: testuser1(password=pass1234), testuser2(password=pass4321), testuser3(password=pass1463), testuser4(password=pass8875)