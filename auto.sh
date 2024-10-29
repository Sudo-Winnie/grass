#!/bin/bash

# Step 1: 克隆GitHub仓库
echo "正在从GitHub仓库克隆源代码..."
git clone https://github.com/Sudo-Winnie/grass.git

# Step 2: 进入克隆的目录
cd grass || exit

# Step 3: 安装依赖项
echo "正在安装依赖项..."
pip3 install websockets

# Step 4: 启动挖矿
echo "启动挖矿程序..."
python3 main.py
