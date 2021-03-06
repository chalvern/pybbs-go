<div class="row">
  <div class="col-md-6">
    <div class="panel panel-default">
      <div class="panel-heading">注册</div>
      <div class="panel-body">
        {{template "components/flash_error.tpl" .}}
        <form action="/register" method="post">
          <div class="form-group">
            <label for="username">用户名(用于登录)</label>
            <input type="text" id="username" name="username" class="form-control" placeholder="用户名">
          </div>
          <div class="form-group">
            <label for="nickname">昵称</label>
            <input type="text" id="nickname" name="nickname" class="form-control" placeholder="昵称">
          </div>
          <div class="form-group">
            <label for="password">密码</label>
            <input type="password" id="password" name="password" class="form-control" placeholder="密码">
          </div>
          <div class="form-group">
            {{template "components/captcha.tpl"}}
          </div>
          <input type="submit" class="btn btn-sm btn-default" value="注册"> <a href="/login">去登录</a>
        </form>
      </div>
    </div>
  </div>
</div>