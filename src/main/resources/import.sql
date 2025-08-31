/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Other/SQLTemplate.sql to edit this template
 */
/**
 * Author:  blnov
 * Created: 29 de ago. de 2025
 */

insert into tb_categoria (id, descricao) values (1,'Curso');
insert into tb_categoria (id, descricao) values (2,'Oficina');

insert into tb_atividade (categoria_id, id, preco, descricao, nome) Values (1, 1, 80.00, 'Aprenda HTML de forma prática', 'Curso de HTML');
insert into tb_atividade (categoria_id, id, preco, descricao, nome) Values (2, 2, 50.00, 'Controle versões de seus projetos', 'Oficina de Github');

insert into tb_bloco (id, inicio, fim, atividade_id) values (1, '2017-09-25T08:00:00Z', '2017-09-25T11:00:00Z', 1);
insert into tb_bloco (id, inicio, fim, atividade_id) values (2, '2017-09-25T14:00:00Z', '2017-09-25T18:00:00Z', 2);
insert into tb_bloco (id, inicio, fim, atividade_id) values (3, '2017-09-26T08:00:00Z', '2017-09-26T11:00:00Z', 2);

insert into tb_participante (id, nome, email) values (1, 'José Silva', 'jose@gmail.com');
insert into tb_participante (id, nome, email) values (2, 'Tiago Faria', 'tiago@gmail.com');
insert into tb_participante (id, nome, email) values (3, 'Maria do Rosário', 'maria@gmail.com');
insert into tb_participante (id, nome, email) values (4, 'Teresa Silva', 'teresa@gmail.com');

insert into tb_atividade_participante (atividade_id, participante_id) values ( 1, 1);
insert into tb_atividade_participante (atividade_id, participante_id) values ( 1, 2);
insert into tb_atividade_participante (atividade_id, participante_id) values ( 1, 3);
insert into tb_atividade_participante (atividade_id, participante_id) values ( 2, 1);
insert into tb_atividade_participante (atividade_id, participante_id) values ( 2, 3);
insert into tb_atividade_participante (atividade_id, participante_id) values ( 2, 4);
