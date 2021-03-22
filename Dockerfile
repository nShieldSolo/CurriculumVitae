FROM arm64v8/nginx as runtime
COPY . /usr/share/nginx/html
RUN chmod 777 /usr/share/nginx/html
