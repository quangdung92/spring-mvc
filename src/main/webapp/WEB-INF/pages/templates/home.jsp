<%--
  Created by IntelliJ IDEA.
  User: quangdung
  Date: 16/06/2016
  Time: 10:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="carousel slide" id="fullcarousel-example" data-interval="false" data-ride="carousel">
    <div class="carousel-inner">
        <div class="item">
            <img src="<c:url value="/static/images/index_i_1.jpeg"/>"/>
            <div class="carousel-caption">
                <h2>Title</h2>

                <p>Description</p>
            </div>
        </div>
        <div class="item lk slide-index-image">
            <img src="<c:url value="/static/images/index_i_2.jpeg"/>"/>
            <div class="carousel-caption">
                <h2>Title</h2>

                <p>Description</p>
            </div>
        </div>
        <div class="item">
            <img src="<c:url value="/static/images/index_i_3.jpeg"/>"/>
            <div class="carousel-caption">
                <h2>Title</h2>

                <p>Description</p>
            </div>
        </div>
        <div class="item active">
            <img src="<c:url value="/static/images/index_i_4.jpeg"/>"/>
            <div class="carousel-caption">
                <h2>Title</h2>

                <p>Description</p>
            </div>
        </div>
    </div>
    <a class="left carousel-control" href="#fullcarousel-example" data-slide="prev"><i
            class="icon-prev fa fa-angle-left"></i></a>
    <a class="right carousel-control" href="#fullcarousel-example" data-slide="next"><i
            class="icon-next fa fa-angle-right"></i></a>
</div>
<div class="section">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h1 class="text-center">Search</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <form role="form">
                    <div class="form-group">
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="Enter your email">
                                    <span class="input-group-btn">
                                        <a class="btn btn-info" type="submit">Go</a>
                                    </span>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
<div class="section">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <ul class="nav nav-pills">
                    <li>
                        <a href="#">Tâm sự</a>
                    </li>
                    <li>
                        <a href="#">hài hước</a>
                    </li>
                    <li>
                        <a href="#">ẩm thực</a>
                    </li>
                    <li>
                        <a href="#">hội họa</a>
                    </li>
                    <li>
                        <a href="#">buôn bán</a>
                    </li>
                    <li>
                        <a href="#">âm nhạc</a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-star fa-fw"></i>đã xem</a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Dropdown
                            <i class="fa fa-caret-down"></i></a>
                        <ul class="dropdown-menu" role="menu">
                            <li>
                                <a href="#">Action</a>
                            </li>
                            <li>
                                <a href="#">Another action</a>
                            </li>
                            <li>
                                <a href="#">Something else here</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">Separated link</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">One more separated link</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div class="section">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <form role="form">
                    <div class="form-group">
                        <label class="control-label" for="exampleInputEmail1">Email address</label>
                        <input class="form-control" id="exampleInputEmail1" placeholder="Enter email" type="email">
                    </div>
                    <div class="form-group">
                        <label class="control-label" for="exampleInputPassword1">Password</label>
                        <input class="form-control" id="exampleInputPassword1" placeholder="Password" type="password">
                    </div>
                    <div class="form-group">
                        <label class="control-label">Text area</label>
                        <textarea class="form-control"></textarea>
                    </div>
                    <div class="form-group">
                        <label class="control-label">Select</label>
                        <select class="form-control">
                            <option>1</option>
                            <option>2</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label class="control-label">File</label>
                        <input type="file">
                    </div>
                    <div class="form-group">
                        <label class="control-label">Content
                            <br>
                        </label>
                        <textarea class="form-control"></textarea>
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
            <div class="col-md-6">
                <img src="https://unsplash.imgix.net/photo-1422222948315-28aadb7a2cb8?w=1024&amp;q=50&amp;fm=jpg&amp;s=cfeadbd7a991e58b553bee29a7eeca55"
                     class="img-responsive">

                <h1>A title</h1>

                <p></p>

                <p>Lorem ipsum dolor sit amet, consectetur adipisici elit,
                    <br>sed eiusmod tempor incidunt ut labore et dolore magna aliqua.
                    <br>Ut enim ad minim veniam, quis nostrud</p>

                <p></p>
            </div>
            <div class="col-md-6">
                <img src="https://unsplash.imgix.net/photo-1422728221357-57980993ea99?w=1024&amp;q=50&amp;fm=jpg&amp;s=b4a34018d745e33048bcfc326cb9907b"
                     class="img-responsive">

                <h1>A title</h1>

                <p></p>

                <p>Lorem ipsum dolor sit amet, consectetur adipisici elit,
                    <br>sed eiusmod tempor incidunt ut labore et dolore magna aliqua.
                    <br>Ut enim ad minim veniam, quis nostrud</p>

                <p></p>
            </div>
        </div>
    </div>
</div>
<div class="section">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <img src="https://unsplash.imgix.net/photo-1422222948315-28aadb7a2cb8?w=1024&amp;q=50&amp;fm=jpg&amp;s=cfeadbd7a991e58b553bee29a7eeca55"
                     class="img-responsive">

                <h2>A Title</h2>

                <p>Lorem ipsum dolor sit amet, consectetur adipisici elit,
                    <br>sed eiusmod tempor incidunt ut labore et dolore magna aliqua.
                    <br>Ut enim ad minim veniam, quis nostrud</p>
            </div>
            <div class="col-md-4">
                <img src="https://ununsplash.imgix.net/photo-1421098518790-5a14be02b243?w=1024&amp;q=50&amp;fm=jpg&amp;s=24665881d66f79925810c2deb7e486b9"
                     class="img-responsive">

                <h2>A title</h2>

                <p>Lorem ipsum dolor sit amet, consectetur adipisici elit,
                    <br>sed eiusmod tempor incidunt ut labore et dolore magna aliqua.
                    <br>Ut enim ad minim veniam, quis nostrud</p>
            </div>
            <div class="col-md-4">
                <img src="https://unsplash.imgix.net/reserve/QTrNn7DETWGsjyS5L2n5__MG_8345.jpg?w=1024&amp;q=50&amp;fm=jpg&amp;s=f89d9bb3940033eca06ed432a250bb6d"
                     class="img-responsive">

                <h2>A title</h2>

                <p>Lorem ipsum dolor sit amet, consectetur adipisici elit,
                    <br>sed eiusmod tempor incidunt ut labore et dolore magna aliqua.
                    <br>Ut enim ad minim veniam, quis nostrud</p>
            </div>
        </div>
    </div>
</div>
<div class="section">
    <div class="container">
        <div class="row">
            <div class="col-md-4"><img
                    src="https://unsplash.imgix.net/photo-1422222948315-28aadb7a2cb8?w=1024&amp;q=50&amp;fm=jpg&amp;s=cfeadbd7a991e58b553bee29a7eeca55"
                    class="img-responsive">

                <h2>A Title</h2>

                <p>Lorem ipsum dolor sit amet, consectetur adipisici elit, <br>sed eiusmod tempor incidunt ut labore et
                    dolore magna aliqua. <br>Ut enim ad minim veniam, quis nostrud</p></div>
            <div class="col-md-4"><img
                    src="https://unsplash.imgix.net/photo-1422728221357-57980993ea99?w=1024&amp;q=50&amp;fm=jpg&amp;s=b4a34018d745e33048bcfc326cb9907b"
                    class="img-responsive">

                <h2>A title</h2>

                <p>Lorem ipsum dolor sit amet, consectetur adipisici elit, <br>sed eiusmod tempor incidunt ut labore et
                    dolore magna aliqua. <br>Ut enim ad minim veniam, quis nostrud</p></div>
            <div class="col-md-4"><img
                    src="https://unsplash.imgix.net/photo-1423347834838-5162bb452ca7?w=1024&amp;q=50&amp;fm=jpg&amp;s=c255e589621f06513c1d123c7323fe9c"
                    class="img-responsive">

                <h2>A title</h2>

                <p>Lorem ipsum dolor sit amet, consectetur adipisici elit, <br>sed eiusmod tempor incidunt ut labore et
                    dolore magna aliqua. <br>Ut enim ad minim veniam, quis nostrud</p></div>
        </div>
    </div>
</div>
<div class="section">
    <div class="container">
        <div class="row">
            <div class="col-md-12 text-center">
                <a class="btn btn-primary">View More</a>
            </div>
        </div>
    </div>
</div>
<div class="section">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="embed-responsive embed-responsive-16by9">
                    <iframe class="embed-responsive-item" src="http://www.youtube.com/embed/i__1Z5a9Sak"
                            allowfullscreen=""></iframe>
                </div>
            </div>
        </div>
    </div>
</div>