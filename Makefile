run:
	docker build -t hall_thruster_visualization_psyche_capstone:v1 .
	docker run -d -p 80:80 hall_thruster_visualization_psyche_capstone:v1	
