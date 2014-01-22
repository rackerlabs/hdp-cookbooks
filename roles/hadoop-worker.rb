name "hadoop-worker"
description "Hadoop Worker"
run_list(
    "role[hadoop-datanode]",
    "role[hadoop-tasktracker]"
)

