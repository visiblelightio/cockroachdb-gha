# syntax=docker/dockerfile:1
FROM cockroachdb/cockroach:v23.1.5

ENTRYPOINT [ "cockroach" ]

CMD ["start-single-node", "--insecure"]
