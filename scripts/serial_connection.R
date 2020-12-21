#Version 0.2 - 21.12.2020 - Statistisches Amt Kanton Zürich
#work in progress - bitte noch nicht verwenden

requiredPackages = c('serial','jsonlite','ggplot2')
for(p in requiredPackages){
  if(!require(p,character.only = TRUE)) install.packages(p)
  library(p,character.only = TRUE)
}


list_ports<-listPorts()
for(port in list_ports){
  con <- serialConnection(name = "co2_sensor_connection",port = port
                          ,mode = "115200,n,8,1"
                          ,newline = 1
                          
  )

  try(result<-open(con))
  if(result=="DONE")
    break
}
#os_name<-Sys.info()['sysname']
#if(os_name=="Linux")
#  {
    # 
    # tryCatch(
    #   con <- serialConnection(name = "co2_sensor_connection",port = "ttyUSB0"
    #                           ,mode = "115200,n,8,1"
    #                           ,newline = 1
    #                           
    #   ),
    #   con <- serialConnection(name = "co2_sensor_connection",port = "ttyUSB1"
    #                           ,mode = "115200,n,8,1"
    #                           ,newline = 1
    #                           
    #   )
    # 
    # )
    
 # }


#open(con)

#rm(data_frame)
for(i in 1:10){
  out<-read.serialConnection(con)
  
  #wenn es nicht leer ist
  if(nchar(out)==0){
    print("Der Dateninput ist leer.")
    next
  }
  
  if(exists("data_frame")){
      temporary<-as.data.frame(fromJSON(out))
      temporary<-cbind(temporary,time=Sys.time())
      data_frame<-rbind(data_frame,temporary)
    p<-ggplot(data_frame,aes(time,co2))
    p<-p+ geom_point() + geom_line()
    print(p)
  }
  else{
    data_frame<-fromJSON(out)
    data_frame$time<-Sys.time()
  }
  Sys.sleep(3)

}

close(con)

