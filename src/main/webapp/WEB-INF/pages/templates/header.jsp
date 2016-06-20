<%--
  Created by IntelliJ IDEA.
  User: quangdung
  Date: 16/06/2016
  Time: 09:51
  To change this template use File | Settings | File Templates.
--%>
<div class="navbar navbar-default navbar-static-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-ex-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand"><span>Talkingday</span></a>
    </div>
    <div class="collapse navbar-collapse" id="navbar-ex-collapse">
      <ul class="nav navbar-nav navbar-right">
        <li>
          <a href="#">Login</a>
        </li>
        <li>
          <a href="#">Signup</a>
        </li>
      </ul>
      <form class="navbar-form navbar-right text-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
      <p class="navbar-text navbar-right" contenteditable="true">Đăng bài</p>
      <ul class="nav navbar-nav navbar-right">
        <li class="active"></li>
      </ul>
    </div>
  </div>
</div>
<div class="section section-info">
  <div class="container">
    <div class="row">
      <div class="col-md-6">
        <form role="form">
          <div class="form-group">
            <label class="control-label" for="exampleInputEmail1">Email address</label>
            <input class="form-control" id="exampleInputEmail1" placeholder="Enter email" type="email">
          </div>
          <div class="form-group">
            <label class="control-label" for="exampleInputPassword1">Password</label>
            <input class="form-control" id="exampleInputPassword1" placeholder="Password" type="password">
          </div>
          <button type="submit" class="btn btn-default">Submit</button>
        </form>
      </div>
    </div>
  </div>
</div>
<div class="section">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <form class="form-horizontal" role="form">
          <div class="form-group">
            <div class="col-sm-2"><label for="inputEmail3" class="control-label">Email</label></div>
            <div class="col-sm-10"><input type="email" class="form-control" id="inputEmail3" placeholder="Email"></div>
          </div>
          <div class="form-group">
            <div class="col-sm-2"><label for="inputPassword3" class="control-label">Password</label></div>
            <div class="col-sm-10"><input type="password" class="form-control" id="inputPassword3"
                                          placeholder="Password"></div>
          </div>
          <div class="form-group">
            <div class="col-sm-offset-2 col-sm-10">
              <div class="checkbox"><label><input type="checkbox"> Remember me </label></div>
            </div>
          </div>
          <div class="form-group">
            <div class="col-sm-offset-2 col-sm-10">
              <button type="submit" class="btn btn-default">Sign in</button>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>
