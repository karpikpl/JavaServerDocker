FROM java:8
COPY pingPong.java /
RUN javac pingPong.java
EXPOSE 8080
ENTRYPOINT ["java"]
CMD ["pingPong"]
