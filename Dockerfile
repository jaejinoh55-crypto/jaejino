FROM gcc:13-bookworm AS builder
WORKDIR /src
COPY . .
RUN make

FROM debian:stable-slim
WORKDIR /app
COPY --from=builder /src/calc /app/calc

# ✅ exec 형식 (따옴표/쉼표 필수)
ENTRYPOINT ["./calc"]
CMD ["0","0"]
