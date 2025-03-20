FROM ruby:3.0

# 必要なパッケージをインストール
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client

# 作業ディレクトリを指定
WORKDIR /myapp

# Gemfile と Gemfile.lock をコピー
COPY Gemfile /myapp/Gemfile
COPY Gemfile.lock /myapp/Gemfile.lock

# bundler をインストールして gem をインストール
RUN bundle install

# アプリケーションコードをコピー
COPY . /myapp

# Rails サーバーを起動するコマンド
CMD ["rails", "server", "-b", "0.0.0.0"]
