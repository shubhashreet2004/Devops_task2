#!/bin/bash
    echo hi123
    sh './build.sh'
    docker login -u shubhashree1311 -p shubha@1311
    docker tag test shubhashree1311/task_2
    docker push shubhashree1311/task_2
    
