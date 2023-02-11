#!/bin/bash

for (( i=1; i<300; i++ ))
do
	rnd=$((1 + $RANDOM % 3))
	echo rnd=$rnd
	if [ $rnd = 1 ] 
	then 
		curl "http://k3s.n0-reply.com/addVideo?id=JFALdhtBxR8&name=Rancher&url=https://youtu.be/JFALdhtBxR8"
	
	fi
	
	if [ $rnd = 2 ] 
	then
		curl "http://k3s.n0-reply.com/addPodcast?id=143&name=CI/CD&url=https://www.devopsparadox.com/episodes/how-to-get-started-with-ci-cd-143"
	fi
	
	if [ $rnd -gt 2 ] 
	then
		curl "http://k3s.n0-reply.com/addBlog?name=Rancher&url=https://technologyconversations.com/2022/01/24/how-to-manage-production-grade-kubernetes-clusters-with-rancher"
	fi
	
	echo i=$i 
done

