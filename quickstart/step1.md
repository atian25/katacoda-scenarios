我们推荐直接使用脚手架，只需几条简单指令，即可快速生成项目。

> 友情提示：下面指令右边有一个「回车 ↩」符号，直接点击即可。

## Task

1. 首先执行脚手架，一路回车：`npx egg-init showcase --type=simple`{{execute}}

2. 安装依赖：`cd showcase && npm i`{{execute}}

3. 启动应用：`npm run dev`{{execute}}

4. 访问页面：https://[[HOST_SUBDOMAIN]]-7001-[[KATACODA_HOST]].environments.katacoda.com/

5. 或者执行 `curl https://[[HOST_SUBDOMAIN]]-7001-[[KATACODA_HOST]].environments.katacoda.com/`{{execute T2}}

## 扩展知识

- `npx` 是 Node 新增的指令，可以远程执行一个仓库脚本。
- 上面我们就是通过远程执行 `egg-init` 这个库来生成示例代码。
- `npm run dev` 是执行了 `package.json` 里面定义的 `scripts.dev` 指令，调用 `egg-bin dev` 启动了项目。
