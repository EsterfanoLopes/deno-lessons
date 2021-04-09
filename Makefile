run/docker:
	docker run -it -v $(pwd):/app deno-lessons:${TAG}

run:
	deno run --allow-net  main.ts