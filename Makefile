docker: distroless headless standard

distroless:
	docker build -t test-opencv-distroless:latest -f Dockerfile.distroless .

headless:
	docker build -t test-opencv-headless:latest -f Dockerfile.headless .

standard:
	docker build -t test-opencv:latest -f Dockerfile.standard .

run-headless:
	docker run test-opencv-headless

run-standard:
	docker run test-opencv
