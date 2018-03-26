# rails_mysql_docker_compose

MacでDOckerを使ってRailsを開発するときに、起動が遅い問題を解決したものです。

## 速い理由
busyboxを使って、railsのgemをdockerイメージ内に移したからです。composer/pip/npmでも同じ方法が使えると思います
