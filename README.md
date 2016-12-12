# hubot-slack-sample

HubotとSlackの連携用のサンプルプログラム。

Hubotスクリプトは、[Yeomon](http://yeoman.io/generators/)を使うと簡単にいける。
Slackの連携は、[hubot-slack](https://github.com/slackapi/hubot-slack)を使うといいと思う。

Slackは、Hubotの設定ページで連携用アプリからHubotを選択し、設定を追加する。
その時に生成されたAPI TokenをHubotスクリプトを起動する時に指定したらいける。

## ソースコード

### hubot-command.coffee

SlackからHubotを実行し、ローカル（Hubotが動いているサーバ）のコマンドを実行するサンプル。


### hubot-jenkins.coffee

SlackからHubotを実行し、Jenkinsのジョブを実行するサンプル。


### execute.sh

Hubotスクリプトを起動するためのスクリプト。
環境変数を設定することにより、Hubotの色々な設定を行うことができる。
サンプルは、Slack用のAPI Tokenとログ出力のレベルを設定している。
