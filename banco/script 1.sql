create database	senac;

use senac;

select * from alunos;

alter table alunos
add column imagem varchar(255);

create table alunos (
ra int not null auto_increment primary key,
nome varchar(50) not null,
email varchar(30) not null,
telefone varchar(20) not null,
login varchar(20) not null,
senha varchar(255)
);

insert into alunos (nome, email, telefone, login, senha) values (
"Danilo Arantes",
"danilo@gmail.com",
"(19)9820-7115",
"daniloarantes",
"123456");

select * from alunos;

INSERT INTO alunos (nome, email, telefone, login, senha) VALUES
('Ana Silva', 'ana.silva@email.com', '11987654321', 'ana.silva', '123456'),
('Bruno Costa', 'bruno.costa@email.com', '11987654322', 'bruno.costa', '123456'),
('Carla Souza', 'carla.souza@email.com', '11987654323', 'carla.souza', '123456'),
('Daniel Oliveira', 'daniel.oliveira@email.com', '11987654324', 'daniel.oliveira', '123456'),
('Eduarda Lima', 'eduarda.lima@email.com', '11987654325', 'eduarda.lima', '123456'),
('Felipe Santos', 'felipe.santos@email.com', '11987654326', 'felipe.santos', '123456'),
('Gabriela Rocha', 'gabriela.rocha@email.com', '11987654327', 'gabriela.rocha', '123456'),
('Henrique Almeida', 'henrique.almeida@email.com', '11987654328', 'henrique.almeida', '123456'),
('Isabela Martins', 'isabela.martins@email.com', '11987654329', 'isabela.martins', '123456'),
('João Pedro', 'joao.pedro@email.com', '11987654330', 'joao.pedro', '123456'),
('Karina Melo', 'karina.melo@email.com', '11987654331', 'karina.melo', '123456'),
('Lucas Ferreira', 'lucas.ferreira@email.com', '11987654332', 'lucas.ferreira', '123456'),
('Mariana Dias', 'mariana.dias@email.com', '11987654333', 'mariana.dias', '123456'),
('Natália Gomes', 'natalia.gomes@email.com', '11987654334', 'natalia.gomes', '123456'),
('Otávio Ramos', 'otavio.ramos@email.com', '11987654335', 'otavio.ramos', '123456'),
('Paula Azevedo', 'paula.azevedo@email.com', '11987654336', 'paula.azevedo', '123456'),
('Ricardo Pinto', 'ricardo.pinto@email.com', '11987654337', 'ricardo.pinto', '123456'),
('Sabrina Torres', 'sabrina.torres@email.com', '11987654338', 'sabrina.torres', '123456'),
('Thiago Barbosa', 'thiago.barbosa@email.com', '11987654339', 'thiago.barbosa', '123456'),
('Ursula Andrade', 'ursula.andrade@email.com', '11987654340', 'ursula.andrade', '123456'),
('Victor Nunes', 'victor.nunes@email.com', '11987654341', 'victor.nunes', '123456'),
('Wesley Cardoso', 'wesley.cardoso@email.com', '11987654342', 'wesley.cardoso', '123456'),
('Xavier Teixeira', 'xavier.teixeira@email.com', '11987654343', 'xavier.teixeira', '123456'),
('Yasmin Farias', 'yasmin.farias@email.com', '11987654344', 'yasmin.farias', '123456'),
('Zeca Moreira', 'zeca.moreira@email.com', '11987654345', 'zeca.moreira', '123456'),
('Amanda Ribeiro', 'amanda.ribeiro@email.com', '11987654346', 'amanda.ribeiro', '123456'),
('Bernardo Cunha', 'bernardo.cunha@email.com', '11987654347', 'bernardo.cunha', '123456'),
('Camila Pires', 'camila.pires@email.com', '11987654348', 'camila.pires', '123456'),
('Diego Lopes', 'diego.lopes@email.com', '11987654349', 'diego.lopes', '123456'),
('Elaine Correia', 'elaine.correia@email.com', '11987654350', 'elaine.correia', '123456');

INSERT INTO alunos (nome, email, telefone, login, senha) VALUES
('Alice Ferreira', 'alice.ferreira@email.com', '11970000001', 'alice.ferreira', '123456'),
('Bruno Martins', 'bruno.martins@email.com', '11970000002', 'bruno.martins', '123456'),
('Carolina Souza', 'carolina.souza@email.com', '11970000003', 'carolina.souza', '123456'),
('Diego Rocha', 'diego.rocha@email.com', '11970000004', 'diego.rocha', '123456'),
('Eduardo Lima', 'eduardo.lima@email.com', '11970000005', 'eduardo.lima', '123456'),
('Fernanda Alves', 'fernanda.alves@email.com', '11970000006', 'fernanda.alves', '123456'),
('Gabriel Torres', 'gabriel.torres@email.com', '11970000007', 'gabriel.torres', '123456'),
('Helena Ribeiro', 'helena.ribeiro@email.com', '11970000008', 'helena.ribeiro', '123456'),
('Igor Mendes', 'igor.mendes@email.com', '11970000009', 'igor.mendes', '123456'),
('Juliana Costa', 'juliana.costa@email.com', '11970000010', 'juliana.costa', '123456'),
('Kleber Nunes', 'kleber.nunes@email.com', '11970000011', 'kleber.nunes', '123456'),
('Larissa Pires', 'larissa.pires@email.com', '11970000012', 'larissa.pires', '123456'),
('Marcelo Dias', 'marcelo.dias@email.com', '11970000013', 'marcelo.dias', '123456'),
('Natália Correia', 'natalia.correia@email.com', '11970000014', 'natalia.correia', '123456'),
('Otávio Ramos', 'otavio.ramos@email.com', '11970000015', 'otavio.ramos', '123456'),
('Patrícia Gomes', 'patricia.gomes@email.com', '11970000016', 'patricia.gomes', '123456'),
('Ricardo Cunha', 'ricardo.cunha@email.com', '11970000017', 'ricardo.cunha', '123456'),
('Sabrina Melo', 'sabrina.melo@email.com', '11970000018', 'sabrina.melo', '123456'),
('Thiago Barbosa', 'thiago.barbosa@email.com', '11970000019', 'thiago.barbosa', '123456'),
('Ursula Andrade', 'ursula.andrade@email.com', '11970000020', 'ursula.andrade', '123456'),
('Victor Nunes', 'victor.nunes@email.com', '11970000021', 'victor.nunes', '123456'),
('Wesley Cardoso', 'wesley.cardoso@email.com', '11970000022', 'wesley.cardoso', '123456'),
('Xavier Teixeira', 'xavier.teixeira@email.com', '11970000023', 'xavier.teixeira', '123456'),
('Yasmin Farias', 'yasmin.farias@email.com', '11970000024', 'yasmin.farias', '123456'),
('Zeca Moreira', 'zeca.moreira@email.com', '11970000025', 'zeca.moreira', '123456'),
('Amanda Ribeiro', 'amanda.ribeiro@email.com', '11970000026', 'amanda.ribeiro', '123456'),
('Bernardo Cunha', 'bernardo.cunha@email.com', '11970000027', 'bernardo.cunha', '123456'),
('Camila Pires', 'camila.pires@email.com', '11970000028', 'camila.pires', '123456'),
('Diego Lopes', 'diego.lopes@email.com', '11970000029', 'diego.lopes', '123456'),
('Elaine Correia', 'elaine.correia@email.com', '11970000030', 'elaine.correia', '123456'),
('Felipe Araújo', 'felipe.araujo@email.com', '11970000031', 'felipe.araujo', '123456'),
('Giovana Martins', 'giovana.martins@email.com', '11970000032', 'giovana.martins', '123456'),
('Henrique Silva', 'henrique.silva@email.com', '11970000033', 'henrique.silva', '123456'),
('Isadora Rocha', 'isadora.rocha@email.com', '11970000034', 'isadora.rocha', '123456'),
('João Victor', 'joao.victor@email.com', '11970000035', 'joao.victor', '123456'),
('Karen Oliveira', 'karen.oliveira@email.com', '11970000036', 'karen.oliveira', '123456'),
('Leonardo Santos', 'leonardo.santos@email.com', '11970000037', 'leonardo.santos', '123456'),
('Marina Lopes', 'marina.lopes@email.com', '11970000038', 'marina.lopes', '123456'),
('Nicolas Almeida', 'nicolas.almeida@email.com', '11970000039', 'nicolas.almeida', '123456'),
('Olívia Costa', 'olivia.costa@email.com', '11970000040', 'olivia.costa', '123456'),
('Pedro Henrique', 'pedro.henrique@email.com', '11970000041', 'pedro.henrique', '123456'),
('Queila Ramos', 'queila.ramos@email.com', '11970000042', 'queila.ramos', '123456'),
('Rafael Moura', 'rafael.moura@email.com', '11970000043', 'rafael.moura', '123456'),
('Sara Lima', 'sara.lima@email.com', '11970000044', 'sara.lima', '123456'),
('Tadeu Ferreira', 'tadeu.ferreira@email.com', '11970000045', 'tadeu.ferreira', '123456'),
('Úrsula Mendes', 'ursula.mendes@email.com', '11970000046', 'ursula.mendes', '123456'),
('Valéria Souza', 'valeria.souza@email.com', '11970000047', 'valeria.souza', '123456'),
('William Rocha', 'william.rocha@email.com', '11970000048', 'william.rocha', '123456'),
('Ximena Torres', 'ximena.torres@email.com', '11970000049', 'ximena.torres', '123456'),
('Yuri Correia', 'yuri.correia@email.com', '11970000050', 'yuri.correia', '123456');


select * from alunos limit 10;

