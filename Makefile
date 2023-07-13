CXX = nvcc
SRC_DIR = src
BUILD_DIR = build
BIN_DIR = bin
TARGET = $(BIN_DIR)/program

program : $(BUILD_DIR)/%.o
	:$(CXX)

