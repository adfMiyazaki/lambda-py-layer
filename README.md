# lambda-py-layer
PythonのLambda Layer用のzipを作成するdocker-compose.

## Usage

1. requirements.txtに必要なライブラリを記述する.

2. 以下のコマンドを実行する.

    ```bash
    docker build . -t lambda-py-layer:latest
    docker run -v .:/work --rm lambda-py-layer build-layer.sh
    ```

    `docker-compose`が使える場合は以下のコマンドでも良い。
    ```bash
    docker-compose up
    ```
3. `./layer.zip`が生成されるので、Lambda Layerにアップロードする.
