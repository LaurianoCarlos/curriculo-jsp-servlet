<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Currículo - Lauriano</title>
    <link rel="stylesheet" href="resources/css/index.css">
    <link rel="stylesheet" href="resources/css/responsiveness.css">
</head>
<body>
<header>
    <div class="header_initial">
        <h1>Currículo</h1>
        <p id="title"></p>
        <div class="header_initial_download">
            <button onclick="gerarPDF()"><i class="fa-solid fa-download"></i> Baixar Currículo</button>
        </div>
    </div>
</header>

<main>
    <div class="container">
        <h2 class="container_user">Lauriano Carlos</h2>

        <section class="main_about_me">
            <h2>Sobre mim</h2>
            <div class="main_about_me_content">
                <article>
                    <header>
                        <h3>Desenvolvedor Júnior</h3>
                        <p>Data de Nascimento: 16/03/2000</p>
                    </header>
                    <div class="main_about_content_social_media">
                        <h3>Redes Sociais</h3>
                        <a href="https://www.linkedin.com/in/lauriano-carlos-6b6165240/" target="_blank"><i class="fa-brands fa-linkedin"></i></a>
                        <a href=""><i class="fa-brands fa-square-github"></i></a>
                        <a href=""><i class="fa-brands fa-square-facebook"></i></a>
                        <a href=""><i class="fa-brands fa-square-instagram"></i></a>
                    </div>

                    <p>Estou em um processo de transição de carreira, cursando Análise e
                        Desenvolvimento de Sistemas. Nos últimos 8 meses, tenho trabalhado como desenvolvedor WordPress, onde adquiri experiência em desenvolvimento web. Além disso, tenho conhecimentos em Java, Php, CSS, JavaScript e MySQL.
                    </p>
                </article>

                <div>
                    <img src="resources/images/lauriano.jpeg" alt="Foto de Lauriano Carlos" title="Foto de Lauriano Carlos">
                </div>
            </div>
        </section>

        <section class="main_experience">
            <h2>Experiência</h2>
            <article>
                <header>
                    <h3>Desenvolvedor Frontend</h3>
                </header>
                <p>Wordpress</p>
                <p>Agosto 2022 – Atual</p>
            </article>
        </section>

        <section class="main_projects">
            <h2>Projetos</h2>

            <div class="main_projects_content">

                <article>
                    <header>
                        <h2>
                            <a href="https://jbmquality.com.br" target="_blank">
                                <img src="resources/images/projects/jbm-quality.PNG" alt="Site JBMQUALITY" title="Site JBMQUALITY">
                                JBMQUALITY
                            </a>
                        </h2>
                    </header>

                    <p>A página apresenta informações detalhadas sobre os serviços oferecidos, um formulário de contato para solicitações e dúvidas dos usuários, além de uma seção para exibição de comentários e avaliações de clientes.</p>
                </article>

                <article>
                    <header>
                        <h2>
                            <a href="https://360cybertechnology.com.br" target="_blank">
                                <img src="resources/images/projects/360cyber.PNG" alt="Site 360cybertechnology" title="Site 360cybertechnology">
                                360CYBERTECHNOLOGY
                            </a>
                        </h2>
                    </header>

                    <p>A página apresentar informações detalhadas sobre os serviços oferecidos e uma seção de contato para solicitações e dúvidas dos usuários. • Tecnologias: Animação Lottie com JSON, WordPress.</p>
                </article>

                <article>
                    <header>
                        <h2>
                            <a href="https://360cybertechnology.com.br" target="_blank">
                                <img src="resources/images/projects/driveon.PNG" alt="Site 360cybertechnology" title="Site 360cybertechnology">
                                DRIVEON
                            </a>
                        </h2>
                    </header>

                    <p>A página apresentar informações detalhadas sobre os serviços oferecidos e uma seção de contato para solicitações e dúvidas dos usuários. • Tecnologias: Animação Lottie com JSON, WordPress.</p>
                </article>
            </div>
        </section>

        <section class="main_technologies">
            <h2>Minhas Tecnologias</h2>

            <div>
                <div class="main_technologies_content">
                    <div class="main_technologies_content_item">
                        <p><i class="fa-brands fa-php"></i> PHP</p>
                        <p class="main_technologies_content_item_star">
                            <i class="fa-solid fa-star"></i>
                            <i class="fa-solid fa-star"></i>
                        </p>
                    </div>

                    <div class="main_technologies_content_item">
                        <p><i class="fa-brands fa-js"></i> Javascript</p>
                        <p class="main_technologies_content_item_star">
                            <i class="fa-solid fa-star"></i>
                            <i class="fa-solid fa-star"></i>
                        </p>
                    </div>

                    <div class="main_technologies_content_item">
                        <p><i class="fa-brands fa-java"></i> Java</p>
                        <p class="main_technologies_content_item_star">
                            <i class="fa-solid fa-star"></i>
                            <i class="fa-solid fa-star"></i>
                            <i class="fa-solid fa-star"></i>
                        </p>
                    </div>

                    <div class="main_technologies_content_item">
                        <p><i class="fa-solid fa-database"></i> MySql</p>
                        <p class="main_technologies_content_item_star">
                            <i class="fa-solid fa-star"></i>
                            <i class="fa-solid fa-star"></i>
                            <i class="fa-solid fa-star"></i>
                        </p>
                    </div>

                    <div class="main_technologies_content_item">
                        <p><i class="fa-brands fa-github"></i> Git / Github</p>
                        <p class="main_technologies_content_item_star">
                            <i class="fa-solid fa-star"></i>
                            <i class="fa-solid fa-star"></i>
                            <i class="fa-solid fa-star"></i>
                            <i class="fa-solid fa-star"></i>
                        </p>
                    </div>

                    <div class="main_technologies_content_item">
                        <p><i class="fa-brands fa-bootstrap"></i> Bootstrap 5</p>
                        <p class="main_technologies_content_item_star">
                            <i class="fa-solid fa-star"></i>
                            <i class="fa-solid fa-star"></i>
                            <i class="fa-solid fa-star"></i>
                            <i class="fa-solid fa-star"></i>
                        </p>
                    </div>

                    <div class="main_technologies_content_item">
                        <p><i class="fa-brands fa-wordpress"></i> WordPress</p>
                        <p class="main_technologies_content_item_star">
                            <i class="fa-solid fa-star"></i>
                            <i class="fa-solid fa-star"></i>
                            <i class="fa-solid fa-star"></i>
                            <i class="fa-solid fa-star"></i>
                            <i class="fa-solid fa-star"></i>
                        </p>
                    </div>
                </div>

                <div class="main_technologies_content_right">
                    <p>Carregando...</p>
                    <i class="fa-brands fa-space-awesome"></i>
                </div>
            </div>
        </section>

        <section class="main_education">
            <h2>Formação Acadêmica</h2>

            <div class="main_education_content">
                <article>
                    <header>
                        <h2>Centro Universitário Senac</h2>
                    </header>

                    <p>Análise e desenvolvimento de Sistemas</p>
                    <p>Agosto/2022 – Cursando</p>
                </article>

                <article>
                    <header>
                        <h2>UpInside Treinamentos</h2>
                    </header>

                    <p>Full Stack PHP Developer</p>
                    <p>Dezembro/2023 – Cursando</p>
                </article>

                <article>
                    <header>
                        <h2>Udemy</h2>
                    </header>

                    <p>Java Programação Orientada a Objetos</p>
                    <p> Nélio Alves - 40h</p>
                </article>

                <article>
                    <header>
                        <h2>Plataforma Curso em Vídeo</h2>
                    </header>

                    <p>Wordpress - 40h</p>
                    <p>Html5 e Css3 - 40h</p>
                </article>
            </div>
        </section>
    </div>
</main>

<footer>
    <p>&copy; 2024 LAURIANO CARLOS. Todos os direitos reservados.</p>
</footer>
<script src="https://kit.fontawesome.com/f6b0e6c728.js" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jspdf/1.5.3/jspdf.debug.js" integrity="sha384-NaWTHo/8YCBYJ59830LTz/P4aQZK1sS0SneOgAvhsIl3zBu8r9RevNg5lHCHAuQ/" crossorigin="anonymous"></script>
<script src="resources/js/index.js"></script>
</body>
</html>