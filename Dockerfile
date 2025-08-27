FROM gcc:12

WORKDIR /app

COPY main.cpp .

RUN g++ -o calculator main.cpp

CMD ["./calculator"]
