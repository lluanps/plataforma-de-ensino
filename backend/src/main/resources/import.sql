INSERT INTO tb_user (name, email, password) VALUES ('Alex', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('Especialista Spring REST', 'https://d33wubrfki0l68.cloudfront.net/d68e3e358100cfd74138235bb119ada7f3de3c80/ac0da/images/curso/especialista-spring-rest.d2902d4780b1ada9f1eb468025aef03c1cf728cd03fb0763af8f1e8983f93fa4.png', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFJC_4mkfWZKIzSHKrl69FmiZb0xfOnzW8kA&usqp=CAU');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2023-03-23T14:25:00Z',TIMESTAMP WITH TIME ZONE '2023-05-23T14:25:00Z', 1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2023-03-23T14:25:00Z',TIMESTAMP WITH TIME ZONE '2023-10-23T14:25:00Z', 1);

INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Trilha Especialista Spring REST', 'Trilha Principal do curso', 1, 'https://d33wubrfki0l68.cloudfront.net/d68e3e358100cfd74138235bb119ada7f3de3c80/ac0da/images/curso/especialista-spring-rest.d2902d4780b1ada9f1eb468025aef03c1cf728cd03fb0763af8f1e8983f93fa4.png', 1, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Fórum', 'Tire duas dúvidas', 2, 'https://cdn.pixabay.com/photo/2015/02/22/17/46/forum-645246_960_720.jpg', 2, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Lives', 'Lives exclusivas para alunos', 1, 'https://i.pinimg.com/550x/37/72/b3/3772b33bf79acdd80de0330431d7e4d4.jpg', 0, 1);

INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('1. Introdução', 'Introdução ao treinamento', 1, 'https://d33wubrfki0l68.cloudfront.net/d68e3e358100cfd74138235bb119ada7f3de3c80/ac0da/images/curso/especialista-spring-rest.d2902d4780b1ada9f1eb468025aef03c1cf728cd03fb0763af8f1e8983f93fa4.png', 1, null);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('2. Spring e Injeção de Dependências ', 'Conhecendo o ecossistema Spring', 2, 'https://d33wubrfki0l68.cloudfront.net/d68e3e358100cfd74138235bb119ada7f3de3c80/ac0da/images/curso/especialista-spring-rest.d2902d4780b1ada9f1eb468025aef03c1cf728cd03fb0763af8f1e8983f93fa4.png', 1, 1);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('3. Introdução ao JPA e Hibernate', 'Passo a passo para instalação do MySQL Server, Client e Workbench', 3, 'https://d33wubrfki0l68.cloudfront.net/d68e3e358100cfd74138235bb119ada7f3de3c80/ac0da/images/curso/especialista-spring-rest.d2902d4780b1ada9f1eb468025aef03c1cf728cd03fb0763af8f1e8983f93fa4.png', 1, 2);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('4. REST com Spring', 'O que é REST?', 4, 'https://d33wubrfki0l68.cloudfront.net/d68e3e358100cfd74138235bb119ada7f3de3c80/ac0da/images/curso/especialista-spring-rest.d2902d4780b1ada9f1eb468025aef03c1cf728cd03fb0763af8f1e8983f93fa4.png', 1, 3);
