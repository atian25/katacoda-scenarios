# 初始化

我们推荐直接使用脚手架，只需几条简单指令，即可快速生成项目。

> 友情提示：下面指令右边有一个「回车 ↩」符号，直接点击即可。

## Task

- 首先执行脚手架，一路回车：`npm init egg showcase --type=simple`{{execute}}

- 安装依赖：`cd showcase && npm i --no-package-lock`{{execute}}

- 启动应用：`npm run dev &`{{execute}}

- 点击右边「访问页面」或 `curl https://[[HOST_SUBDOMAIN]]-7001-[[KATACODA_HOST]].environments.katacoda.com/`{{execute}}

---

## 扩展知识

- 默认端口为 `http://localhost:7001`
- `npm init egg` 是 Node 10.x 后才支持的。
- 低版本用 `npx egg-init showcase --type=simple`
- `npm run dev` 是执行了 `package.json` 里面定义的 `scripts.dev` 指令，调用 `egg-bin dev` 启动了项目。
