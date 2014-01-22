name "hadoop-tasktracker"
description "Hadoop Tasktracker"
run_list(
        "recipe[hdp-base-components]",
        "recipe[hadoop-tasktracker]"
)
