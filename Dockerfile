FROM flangelier/scala

RUN wget https://github.com/JSalazr/Tarea4Scala/archive/master.zip

EXPOSE 8080

CMD cd Tarea4Scala-master && scala Tarea4.scala
