# seichi915Debug
プラグインテスト用のPaperMC + BungeeCord + MySQL環境

# 使い方
Windowsをお使いの場合は`.\start.bat`、Linux、macOSをお使いの場合は`./start.sh`を実行することで起動できます。<br>
Linux、macOSで`./start.sh`が実行できなかった場合は、`chmod +x start.sh`を実行してください。<br>
起動する前に、MinecraftサーバーのEULAに同意し、`docker-compose.yml`内の`EULA=false`の表記を`EULA=true`に書き換える必要があります。<br>
Minecraftで`<DockerのIP>`に接続するとサーバーに接続できます。(例: DockerのIPが`192.168.99.103`である場合: `192.168.99.103`または`192.168.99.103:25565`)<br>
Linux、macOSでは`localhost`で接続可能です。<br>
ブラウザで`http://<DockerのIP>`に接続するとphpMyAdminに接続できます。(例: DockerのIPが`192.168.99.103`である場合: `http://192.168.99.103`)<br>
Linux、macOSでは`http://localhost`で接続可能です。

# GetAbsolutePath.exeについて
相対パスを絶対パスに変換するアプリケーションです。<br>
Windows Defenderにブロックされることがありますが、その時は許可してください。<br>
ソースコードは[こちら](https://github.com/seichi915Network/GetAbsolutePath)のリポジトリで公開されています。
