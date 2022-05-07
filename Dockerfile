FROM hsjsa/anastytest:latest

COPY . .

CMD ["bash", "start.sh"]
