# Router

`路由`，用于描述请求 URL 和具体承担执行动作的 Controller 的对应关系。

相关文档：[Egg 文档 - Router](https://eggjs.app/zh-cn/basics/router.html)

---

## Task

- 右上的编辑器，打开 `app/router.js` 文件

- 新增一个 Controller 的 Action

<pre class="file" data-filename="app.js" data-target="replace">

// app/controller/home.js
const Controller = require('egg').Controller;

class HomeController extends Controller {
  async index() {
    this.ctx.body = 'hi, egg';
  }

  async time() {
    this.ctx.body = `now is ${Date.now()}`;
  }
}

module.exports = HomeController;
</pre>

- 绑定路由：

<pre class="file" data-filename="app.js" data-target="replace">

// app/router.js
module.exports = app => {
  const { router, controller } = app;
  router.get('/', controller.home.index);
  router.get('/time', controller.home.time);
};
</pre>

- Egg 会自动重启，然后访问 https://[[HOST_SUBDOMAIN]]-7001-[[KATACODA_HOST]].environments.katacoda.com/time

---

## 扩展知识

- `app/controller` 目录下的文件会映射到 `app.controller.xx`
- 注意：文件名下划线会转换为驼峰，如 `app/controller/admin_list.js -> app.controller.adminList`