dashboard = {
  dashboard1 = {
    name        = "dashboard_for"
    permissions = "public_read_only"
    pagename    = "Dashboard Page 1"
    title       = "widget-1"
    row         = 1
    column      = 1
    width       = 4
    height      = 3
    query       = "SELECT count(*) FROM InfrastructureEvent FACET agentVersion,deltaId,fullHostname,agentName"
    title1      = "widget-2"
    row1        = 1
    column1     = 5
    width1      = 4
    height1     = 3
    query1      = "SELECT count(*) FROM ProcessSample FACET agentName,agentVersion,commandLine"
    title2      = "widget-3"
    row2        = 1
    column2     = 9
    width2      = 4
    height2     = 3
    query2      = "SELECT count(*) FROM InfrastructureEvent FACET agentVersion,deltaId,hostname TIMESERIES "

    title3  = "widget-4"
    row3    = 2
    column3 = 1
    width3  = 6
    height3 = 3
    query3  = "SELECT * FROM ProcessSample "

    title4  = "widget-5"
    row4    = 2
    column4 = 7
    width4  = 4
    height4 = 7
    query4  = "SELECT count(*) FROM InfrastructureEvent SINCE 30 MINUTES AGO TIMESERIES"

    title5  = "widget-6"
    row5    = 2
    column5 = 11
    width5  = 2
    height5 = 2
    query5  = "SELECT count(*) FROM InfrastructureEvent FACET agentVersion,deltaId,hostname TIMESERIES "

    title6  = "widget-7"
    row6    = 3
    column6 = 1
    width6  = 3
    height6 = 2
    query6  = "SELECT count(*) FROM Log "

    title7  = "widget-8"
    row7    = 3
    column7 = 4
    width7  = 3
    height7 = 2
    query7  = "SELECT count(*) FROM  SystemSample WHERE agentName='Infrastructure' FACET  entityId ,agentName,agentVersion"

    title8  = "widget-9"
    row8    = 3
    column8 = 11
    width8  = 2
    height8 = 2
    query8  = "SELECT average(duration) FROM Transaction WHERE transactionType = 'Web'"

    title9  = "widget-10"
    row9    = 4
    column9 = 1
    width9  = 6
    height9 = 2
    query9  = "SELECT * FROM InfrastructureEvent  "

    title10  = "widget-11"
    row10    = 4
    column10 = 11
    width10  = 2
    height10 = 3
    query10  = "SELECT count(*) FROM  SystemSample WHERE agentName='Infrastructure' FACET  entityId ,agentName,agentVersion"



  },
  dashboard2 = {
    name        = "dashboard_for2"
    permissions = "public_read_only"
    pagename    = "task-module_02"
    title       = "widget-1"
    row         = 1
    column      = 1
    width       = 4
    height      = 3
    query       = "SELECT count(*) FROM InfrastructureEvent FACET agentVersion,deltaId,fullHostname,agentName"
    title1      = "widget-2"
    row1        = 1
    column1     = 5
    width1      = 4
    height1     = 3
    query1      = "SELECT count(*) FROM ProcessSample FACET agentName,agentVersion,commandLine"
    title2      = "widget-3"
    row2        = 1
    column2     = 9
    width2      = 4
    height2     = 3
    query2      = "SELECT count(*) FROM InfrastructureEvent FACET agentVersion,deltaId,hostname TIMESERIES "

    title3  = "widget-4"
    row3    = 2
    column3 = 1
    width3  = 6
    height3 = 3
    query3  = "SELECT * FROM ProcessSample "

    title4  = "widget-5"
    row4    = 2
    column4 = 7
    width4  = 4
    height4 = 7
    query4  = "SELECT count(*) FROM InfrastructureEvent SINCE 30 MINUTES AGO TIMESERIES"

    title5  = "widget-6"
    row5    = 2
    column5 = 11
    width5  = 2
    height5 = 2
    query5  = "SELECT count(*) FROM InfrastructureEvent FACET agentVersion,deltaId,hostname TIMESERIES "

    title6  = "widget-7"
    row6    = 3
    column6 = 1
    width6  = 3
    height6 = 2
    query6  = "SELECT count(*) FROM Log "

    title7  = "widget-8"
    row7    = 3
    column7 = 4
    width7  = 3
    height7 = 2
    query7  = "SELECT count(*) FROM ProcessSample FACET agentName,agentVersion,commandLine"

    title8  = "widget-9"
    row8    = 3
    column8 = 11
    width8  = 2
    height8 = 2
    query8  = "SELECT count(*) FROM  SystemSample WHERE agentName='Infrastructure' FACET  entityId ,agentName,agentVersion"

    title9  = "widget-10"
    row9    = 4
    column9 = 1
    width9  = 6
    height9 = 2
    query9  = "SELECT * FROM InfrastructureEvent  "

    title10  = "widget-11"
    row10    = 4
    column10 = 11
    width10  = 2
    height10 = 3
    query10  = "SELECT count(*) FROM  SystemSample WHERE agentName='Infrastructure' FACET  entityId ,agentName,agentVersion"



  }
}