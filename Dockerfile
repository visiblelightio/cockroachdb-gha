# syntax=docker/dockerfile:1
FROM cockroachdb/cockroach:v22.2.8

ENTRYPOINT [ "cockroach" ]

CMD ["start-single-node", "--insecure"]
