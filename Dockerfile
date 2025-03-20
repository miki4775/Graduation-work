FROM ruby:3.0.0

# 必要なパッケージのインストール
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client

# 作業ディレクトリの指定
WORKDIR /myapp

# Gemfile をコンテナにコピー
COPY Gemfile /myapp/Gemfile

# 空のGemfile.lockを作成
RUN touch /myapp/Gemfile.lock

# bundler をインストールして、gem をインストール
RUN bundle install

# アプリケーションコードをコンテナにコピー
COPY . /myapp

# Rails サーバーを起動
CMD ["rails", "server", "-b", "0.0.0.0"]