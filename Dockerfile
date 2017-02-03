FROM java:7
COPY JavaMeetsDcoker.java .
RUN javac JavaMeetsDocker.java

CMD ["java","JavaMeetsDocker"]
