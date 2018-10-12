# Controller

`Controller` 也叫`控制器`，负责解析用户输入，处理后返回相应的结果。

相关文档：[Egg 文档 - Controller](https://eggjs.app/zh-cn/basics/controller.html)

---

## Task

- 右上的编辑器，打开 `app/controller/home.js` 文件

- 修改下 `ctx.body` 的返回

<pre class="file" data-filename="app.js" data-target="replace">

// app/controller/home.js
const Controller = require('egg').Controller;

class HomeController extends Controller {
  async index() {
    this.ctx.body = 'hi, egg';
  }
}

module.exports = HomeController;
</pre>

- Egg 会自动重启，现在刷新下页面再看看
