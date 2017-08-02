FROM 	nginx	

RUN 	apt-get update -y && apt-get upgrade -y

COPY 	./index.html /usr/share/nginx/html/

CMD 	['nginx']
