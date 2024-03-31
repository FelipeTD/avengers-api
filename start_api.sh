#!/usr/bin/env bash

./mvnw spring-boot:run -Dspring-boot.run.profiles=dev -Dspring-boot.run.jvmArguments="-Xmx256m -Xms128m" -Dspring-boot.run.arguments="'--DB_USER=tortora.avengers' '--DB_PASSWORD=tortora.avengers' '--DB_NAME=avengers'"