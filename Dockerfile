FROM microsoft/dotnet:2.1-sdk
RUN echo "deb http://llvm.org/apt/trusty/ llvm-toolchain-trusty-3.9 main" | tee /etc/apt/sources.list.d/llvm.list
RUN apt-get update && apt-get install lldb-3.9 -y
