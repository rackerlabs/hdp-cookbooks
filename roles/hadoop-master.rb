name "hadoop-master"
description "Hadoop Master"
run_list(
        "role[hadoop-namenode]",
        "role[hadoop-jobtracker]"
)
