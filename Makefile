${NAME}: all

all:
	docker-compose up --build -d

fclean:
	docker-compose down --rmi all

re: fclean all