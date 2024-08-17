# Go 變量
GO = go
GOPATH = $(shell $(GO) env GOPATH)
GOBIN = $(GOPATH)/bin

# 默認目標
all: build

run:
	${GO} run cmd/main.go



# 幫助命令
help:
	@echo "使用方法"
	@echo "  make run        - 編譯並運行主程序"
	@echo "  make proto      - 生成 gRPC 代碼"
	@echo "  make clean      - 清理生成的文件"
	@echo "  make build      - 編譯主程序"
	@echo "  make help       - 顯示幫助信息"

.PHONY: 
	run  help
