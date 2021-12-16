# syntax=docker/dockerfile:1
FROM debian:stable-slim AS builder
CMD ["echo", "1,2,3,4"]

FROM builder AS build1
CMD ["echo", "2,3,4,5"]

