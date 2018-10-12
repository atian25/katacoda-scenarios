我们推荐直接使用脚手架，只需几条简单指令，即可快速生成项目。

## Task

1. 首先执行脚手架，一路回车：

`npx egg-init showcase --type=simple`{{execute}}

2. 安装依赖：

`cd showcase && npm i`{{execute}}

3. 启动：

`npm run dev`{{execute}}

4. 访问页面

https://[[HOST_SUBDOMAIN]]-7001-[[KATACODA_HOST]].environments.katacoda.com/

<pre class="file" data-filename="app.js" data-target="replace">var http = require('http');
var requestListener = function (req, res) {
  res.writeHead(200);
  res.end('Hello, World!');
}

var server = http.createServer(requestListener);
server.listen(3000, function() { console.log("Listening on port 3000")});
</pre>


<pre class="file" data-target="clipboard">Test</pre>


<pre class="file" data-target="regex???">Test</pre>