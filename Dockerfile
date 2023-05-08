# syntax=docker/dockerfile:1
FROM cockroachdb/cockroach:v22.2.9

ENTRYPOINT [ "cockroach" ]

CMD ["start-single-node", "--insecure"]
