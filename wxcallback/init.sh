#!/bin/bash
# apt-get update
apt-get install -y apt-utils build-essential python3-dev
echo install sysem deps
pip install "fastapi[all]" -i https://pypi.tuna.tsinghua.edu.cn/simple
pip install pycryptodome -i https://pypi.tuna.tsinghua.edu.cn/simple
echo install python deps
