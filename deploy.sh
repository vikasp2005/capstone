#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u pvikivikas5 -p dckr_pat_fvUY7Gp-NRcpFclcCgY1cMbv11g
    docker tag test pvikivikas5/devops
    docker push pvikivikas5/devops
    #docker-compose up -d
    
