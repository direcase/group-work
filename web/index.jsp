<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 15.09.2020
  Time: 22:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<%@include file="WEB-INF/header.jsp"%>
  <body><section class="hero-section set-bg" data-setbg="img/blog/3.jpg">
    <div class="container">
      <div class="hero-text text-white">
        <h2>Get Free Online Courses</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec malesuada lorem maximus mauris scelerisque, at rutrum nulla <br> dictum. Ut ac ligula sapien. Suspendisse cursus faucibus finibus.</p>
      </div>
      <div class="row">
        <div class="col-lg-10 offset-lg-1">
          <form class="intro-newslatter">
            <input type="text" placeholder="Name">
            <input type="text" class="last-s" placeholder="E-mail">
            <button class="site-btn">Sign Up Now</button>
          </form>
        </div>
      </div>
    </div>
  </section>
  <!-- Hero section end -->


  <!-- categories section -->
  <section class="categories-section spad">
    <div class="container">
      <div class="section-title">
        <h2>Our Course Categories</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec malesuada lorem maximus mauris scelerisque, at rutrum nulla dictum. Ut ac ligula sapien. Suspendisse cursus faucibus finibus.</p>
      </div>
      <div class="row">
        <!-- categorie -->
        <div class="col-lg-4 col-md-6">
          <div class="categorie-item">
            <div class="ci-thumb set-bg" data-setbg="img/categories/1.jpg"></div>
            <div class="ci-text">
              <h5>IT Development</h5>
              <p>Lorem ipsum dolor sit amet, consectetur</p>
              <span>120 Courses</span>
            </div>
          </div>
        </div>
        <!-- categorie -->
        <div class="col-lg-4 col-md-6">
          <div class="categorie-item">
            <div class="ci-thumb set-bg" data-setbg="img/categories/2.jpg"></div>
            <div class="ci-text">
              <h5>Web Design</h5>
              <p>Lorem ipsum dolor sit amet, consectetur</p>
              <span>70 Courses</span>
            </div>
          </div>
        </div>
        <!-- categorie -->
        <div class="col-lg-4 col-md-6">
          <div class="categorie-item">
            <div class="ci-thumb set-bg" data-setbg="img/categories/3.jpg"></div>
            <div class="ci-text">
              <h5>Illustration & Drawing</h5>
              <p>Lorem ipsum dolor sit amet, consectetur</p>
              <span>55 Courses</span>
            </div>
          </div>
        </div>
        <!-- categorie -->
        <div class="col-lg-4 col-md-6">
          <div class="categorie-item">
            <div class="ci-thumb set-bg" data-setbg="img/categories/4.jpg"></div>
            <div class="ci-text">
              <h5>Social Media</h5>
              <p>Lorem ipsum dolor sit amet, consectetur</p>
              <span>40 Courses</span>
            </div>
          </div>
        </div>
        <!-- categorie -->
        <div class="col-lg-4 col-md-6">
          <div class="categorie-item">
            <div class="ci-thumb set-bg" data-setbg="img/categories/5.jpg"></div>
            <div class="ci-text">
              <h5>Photoshop</h5>
              <p>Lorem ipsum dolor sit amet, consectetur</p>
              <span>12 Courses</span>
            </div>
          </div>
        </div>
        <!-- categorie -->
        <div class="col-lg-4 col-md-6">
          <div class="categorie-item">
            <div class="ci-thumb set-bg" data-setbg="img/categories/6.jpg"></div>
            <div class="ci-text">
              <h5>Cryptocurrencies</h5>
              <p>Lorem ipsum dolor sit amet, consectetur</p>
              <span>25 Courses</span>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- categories section end -->


  <!-- search section -->
  <section class="search-section">
    <div class="container">
      <div class="search-warp">
        <div class="section-title text-white">
          <h2>Search your course</h2>
        </div>
        <div class="row">
          <div class="col-md-10 offset-md-1">
            <!-- search form -->
            <form class="course-search-form">
              <input type="text" placeholder="Course">
              <input type="text" class="last-m" placeholder="Category">
              <button class="site-btn">Search Couse</button>
            </form>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- search section end -->


  <!-- course section -->
  <section class="course-section spad">
    <div class="container">
      <div class="section-title mb-0">
        <h2>Featured Courses</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec malesuada lorem maximus mauris scelerisque, at rutrum nulla dictum. Ut ac ligula sapien. Suspendisse cursus faucibus finibus.</p>
      </div>
    </div>
    <div class="course-warp">
    </div>
  </section>
  <!-- course section end -->


  <!-- banner section -->
  <section class="banner-section spad">
    <div class="container">
      <div class="section-title mb-0 pb-2">
        <h2>Join Our Community Now!</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec malesuada lorem maximus mauris scelerisque, at rutrum nulla dictum. Ut ac ligula sapien. Suspendisse cursus faucibus finibus.</p>
      </div>
      <div class="text-center pt-5">
        <a href="#" class="site-btn">Register Now</a>
      </div>
    </div>
  </section>
  <!-- banner section end -->
  <%@ include file="WEB-INF/footer.jsp"%>
  </body>
</html>
