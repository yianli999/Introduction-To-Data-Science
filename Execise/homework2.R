beyond_start<-as.Date("1983-12-31")
as.integer(beyond_start)
as.Date(beyond_start)
sys_date<-Sys.Date()
Sys.Date()
days_diff<-sys_date-beyond_start
days_diff
years_diff<-days_diff/365
years_diff
major_quake_time<-"1999-09-21 01:47:16"
major_quake_time<-as.POSIXct("1999-09-21 01:47:16")
major_quake_time
as.integer(major_quake_time)
as.integer(major_quake_time+60)
major_quake_time+60
first_aftershock_time<-"1999-09-21 01:57:15"
first_aftershock_time<-as.POSIXct("1999-09-21 01:57:15")
first_aftershock_time+1
as.integer(first_aftershock_time)
first_aftershock_time-major_quake_time