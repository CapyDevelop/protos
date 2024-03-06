

all: go_proto


go_proto:
	protoc -I proto proto/PostService/*.proto --go_out=./gen/go/ --go_opt=paths=source_relative --go-grpc_out=./gen/go/ --go-grpc_opt=paths=source_relative
