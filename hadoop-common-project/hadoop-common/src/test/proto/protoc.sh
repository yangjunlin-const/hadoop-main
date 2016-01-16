#!/usr/bin/env bash
protoc --java_out=. test.proto
protoc --java_out=. test_rpc_service.proto
