<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Lavandería UTP</title>
  <br><br><br>
  <link rel="stylesheet" type="text/css" href="archivosCss/index.css">
  <link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet">
  <!--Iconos-->
  <script src="https://kit.fontawesome.com/eb496ab1a0.js" crossorigin="anonymous"></script>

  <style>
    body {
      background-image: url(hero-bg.jpg);
      height: 100vh;
    }


    *,
    *:before,
    *:after {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
      font-family: 'Poppins', sans-serif;
    }

    .swiper-container {
      width: 100%;
      height: 28vw;
      transition: opacity .6s ease;
    }

    .swiper-container.swiper-container-coverflow {
      padding-top: 2%;
    }

    .swiper-container.loading {
      opacity: 0;
      visibility: hidden;
    }

    .swiper-container:hover .swiper-button-prev,
    .swiper-container:hover .swiper-button-next {
      transform: translateX(0);
      opacity: 1;
      visibility: visible;
    }

    .swiper-slide {
      background-position: center;
      background-size: cover;
    }

    .swiper-slide .entity-img {
      display: none;
    }

    .swiper-slide .content {
      position: absolute;
      top: 40%;
      left: 0;
      width: 50%;
      padding-left: 5%;
      color: #fff;
    }

    .swiper-slide .content .title {
      font-size: 2.6em;
      font-weight: bold;
      margin-bottom: 30px;
    }

    .swiper-slide .content .caption {
      display: block;
      font-size: 13px;
      line-height: 1.4;
    }

    [class^="swiper-button-"] {
      width: 44px;
      opacity: 0;
      visibility: hidden;
    }

    .swiper-button-prev {
      transform: translateX(50px);
    }

    .swiper-button-next {
      transform: translateX(-50px);
    }

  </style>
</head>

<body>
  <div style="background-color:red;padding:10px;position:top;text-align:center;color:white;"><h1 class="titulo">Lavandería UTP</h1></div>
  <div>
    <nav>
      <a href="index.html">Home</a>
      <a href="#">Nosotros</a>
      <a href="#">Servicios</a>
      <a href="#">Nuestra tienda</a>
      <a href="InicioSesion/Inicio-sesion.html">Iniciar Sesión</a>
      <div class="animation star-home"></div>
    </nav>
  </div>

  <br><br><br>
  <section class="swiper-container">
    <div class="swiper-wrapper">
      <div class="swiper-slide" style="background-image:url(imagenes/img01.jpg)">
        <img src="imagenes/img01.jpg" class="entity-img" />
        <div class="content">
          <p class="title" data-swiper-parallax="-30%" data-swiper-parallax-scale=".7">Lavado Casero e Industrial</p>

          <span class="caption" data-swiper-parallax="-20%">Nuestro servicio de lavandería industrial incluye la
            recogida de la ropa en las instalaciones de nuestra clientela, procesado y entrega en perfectas condiciones
            para su uso.</span>
        </div>
      </div>



      <div class="swiper-slide" style="background-image:url(imagenes/img02.jpg)">

        <img src="imagenes/img02.jpg" class="entity-img" />

        <div class="content">
          <p class="title" data-swiper-parallax="-30%" data-swiper-parallax-scale=".7">Olvidese de colgar la ropa</p>
          <span class="caption" data-swiper-parallax="-20%">Olvídate de colgar la ropa, o del tendedero! Nosotros nos
            encargamos de lavar y secar todo tu ropa. Lavado, secado, doblado y empacado, en 24 horas.</span>
        </div>
      </div>


      <div class="swiper-slide" style="background-image:url(imagenes/img03.jpg)">
        <img src="imagenes/img03.jpg" class="entity-img" />
        <div class="content">
          <p class="title" data-swiper-parallax="-30%" data-swiper-parallax-scale=".7">Contamos con la mejor atención de
            servico al cliente</p>
          <span class="caption" data-swiper-parallax="-20%">Nuestros trabjadores estarán al tanto de tu pedido y podrás
            llamarlos y escribirnos por WhatsApp entre los horarios designados.</span>
        </div>
      </div>
      <div class="swiper-slide" style="background-image:url(imagenes/img04.jpg)">
        <img src="imagenes/img04.jpg" class="entity-img" />
        <div class="content">
          <p class="title" data-swiper-parallax="-30%" data-swiper-parallax-scale=".7">No más ropa pesada</p>
          <span class="caption" data-swiper-parallax="-20%">Ya no más ropa pesada. Lavamos Edredones, Frazadas Tigre,
            Cubrecamas, Cobertores, Cortinas, Casacas gruesas, y Ropa por kilo.</span>
        </div>
      </div>
      <div class="swiper-slide" style="background-image:url(imagenes/img05.jpg)">
        <img src="imagenes/img05.jpg" class="entity-img" />
        <div class="content">
          <p class="title" data-swiper-parallax="-30%" data-swiper-parallax-scale=".7">Servicio de planchado</p>
          <span class="caption" data-swiper-parallax="-20%">Olvidate de planchar por horas. Servicio de planchado de
            alta calidad para diferentes tipos de prendas.</span>
        </div>
      </div>
    </div>

    <!-- If we need pagination -->
    <div class="swiper-pagination"></div>
    <!-- If we need navigation buttons -->
    <div class="swiper-button-prev swiper-button-white"></div>
    <div class="swiper-button-next swiper-button-white"></div>
  </section>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.0.7/css/swiper.min.css">
  <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.4.1/js/swiper.min.js"></script>
  <script>

    // Params
    var sliderSelector = '.swiper-container',
      options = {
        init: false,
        loop: true,
        speed: 800,
        slidesPerView: 2, // or 'auto'
        // spaceBetween: 10,
        centeredSlides: true,
        effect: 'coverflow', // 'cube', 'fade', 'coverflow',
        coverflowEffect: {
          rotate: 50, // Slide rotate in degrees
          stretch: 0, // Stretch space between slides (in px)
          depth: 100, // Depth offset in px (slides translate in Z axis)
          modifier: 1, // Effect multipler
          slideShadows: true, // Enables slides shadows
        },
        grabCursor: true,
        parallax: true,
        pagination: {
          el: '.swiper-pagination',
          clickable: true,
        },
        navigation: {
          nextEl: '.swiper-button-next',
          prevEl: '.swiper-button-prev',
        },
        breakpoints: {
          1023: {
            slidesPerView: 1,
            spaceBetween: 0
          }
        },
        // Events
        on: {
          imagesReady: function () {
            this.el.classList.remove('loading');
          }
        }
      };
    var mySwiper = new Swiper(sliderSelector, options);

    // Initialize slider
    mySwiper.init();


  </script>
  <br><br><br>
  <!--::::Pie de Pagina::::::-->
  <footer class="pie-pagina">
    <div class="grupo-1">
      <div class="box">
        <figure>
          <a href="#">
            <img src="utp.png" alt="Lavandería UTP">
          </a>
        </figure>
      </div>
      <div class="box">
        <h2>SOBRE NOSOTROS</h2>
        <p>Ofrecemos servicios de lavandería, planchado,</p>
        <p>lavado en seco, y servicio para el hogar</p>
        <p>todo en menos de 24 horas.</p>
      </div>
      <div class="box">
        <h2>SIGUENOS</h2>
        <div class="red-social">
          <a href="#" class="fa fa-facebook"></a>
          <a href="#" class="fa fa-whatsapp"></a>
        </div>
      </div>
    </div>
    <div class="grupo-2">
      <small>&copy; 2022 <b>Lavandería UTP</b> - Todos los Derechos Reservados.</small>
    </div>
  </footer>
</body>

</html>