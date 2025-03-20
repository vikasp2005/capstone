#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u pvikivikas5 -p dckr_pat_2AYIcTrq89hnWg7-K_5Lrm0Cqks
    docker tag test1 pvikivikas5/devops
    docker push pvikivikas5/devops
    docker-compose up -d
    
