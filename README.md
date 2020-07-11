#
## 使用


```bash
sh start.sh
```
下载 [预训练模型](model/README.md) 到 `./models` 目录

再开一个 命令行窗口，执行

```bash
docker exec bert zsh -c 'cd /tmp && /home/ubuntu/.conda/bin/bert-serving-start -model_dir ./model/chinese_L-12_H-768_A-12'
```
其中 `chinese_L-12_H-768_A-12` 换成已下载好的预训练模型

待 bert server 启动完成后，打开 <http://127.0.0.1:8888>

运行效果
![](https://img.alicdn.com/tfs/TB1Of7VNbr1gK0jSZFDXXb9yVXa-1416-530.png)
