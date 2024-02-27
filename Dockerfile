# syntax=docker/dockerfile:1
FROM cockroachdb/cockroach:v23.2.2

ENTRYPOINT [ "cockroach" ]

CMD ["start-single-node", "--insecure"]
