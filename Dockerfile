#Dockerfile
#実行環境
FROM python:3.6
#Dockerコンテナでの作業ディレクトリ
WORKDIR /usr/src/app
# ソースコードを格納する（ローカル環境のsrcディレクトリを/usr/src/appの部分に全てコピーする）
COPY src ./
# ライブラリのインストール
RUN pip install -r requirements.txt
# Pythonを実行する
ENTRYPOINT ["python", "run.py"]