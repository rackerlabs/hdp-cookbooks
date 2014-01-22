name "hadoop-namenode"
description "Hadoop Namenode"
run_list(
        "recipe[hdp-base-components]",
        "recipe[hadoop-namenode]"
)
