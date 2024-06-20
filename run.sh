# 安装到指定path
bundle _2.1.4_ install --path ../bundle
# 配置path
bundle _2.1.4_ config set --local path ../bundle
# install
bundle _2.1.4_ install
# 启动服务
bundle _2.1.4_ exec jekyll serve