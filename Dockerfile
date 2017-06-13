FROM flangelier/scala

RUN wget https://github.com/JSalazr/Tarea4Scala.git

EXPOSE 8080

CMD cd Tarea4Scala && scala Tarea4.scala
