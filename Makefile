build:
	cp ~/ideaProjects/todolist/build/libs/todolist.war tomcat/build
	docker-compose up --build

run: 
	docker-compose up 