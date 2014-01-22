name "hadoop-datanode"
description "Hadoop Datanode"
run_list(
        "recipe[hdp-base-components]",
        "recipe[hadoop-datanode]"
)