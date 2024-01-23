# lambda-py-layer
PythonのLambda Layer用のzipを作成するdocker-compose.

## Usage

1. requirements.txtに必要なライブラリを記述する.

2. 以下のコマンドを実行する.
```bash
docker-compose up
```
3. `./layer.zip`が生成されるので、Lambda Layerにアップロードする.
