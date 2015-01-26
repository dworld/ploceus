.PHONY: all, clean

TARGET="ploceus"

all:
	gom build -o $(TARGET) ploceus/cmd/server

clean:
	rm $(TARGET)
