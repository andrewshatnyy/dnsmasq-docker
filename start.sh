#!/bin/bash
docker run -tid --name dns -p 53:53/udp dns
