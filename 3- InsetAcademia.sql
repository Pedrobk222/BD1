USE academia;

/*================================================================ ACADEMIA ======================================================*/
INSERT
INTO	ACADEMIA (codigo, nome, dono, n_estabelecimento)
VALUES  (1, "Fitness", "luiz da Silva", 142);

INSERT
INTO	ACADEMIA (codigo, nome, dono, n_estabelecimento)
VALUES  (2, "New Era", "Anderson da Cruz", 93);

INSERT
INTO	ACADEMIA (codigo, nome, dono, n_estabelecimento)
VALUES  (3, "Evolution", "Ana Luiza dos Santos", 32);

INSERT
INTO	ACADEMIA (codigo, nome, dono, n_estabelecimento)
VALUES  (4, "Vitta", "Emerson Henrique", 65);

INSERT
INTO	ACADEMIA (codigo, nome, dono, n_estabelecimento)
VALUES  (5, "Nature", "laura Taylor", 43);

INSERT
INTO	ACADEMIA (codigo, nome, dono, n_estabelecimento)
VALUES  (6, "Elite", "Jonatas Martins", 321);

INSERT
INTO	ACADEMIA (codigo, nome, dono, n_estabelecimento)
VALUES  (7, "Body","Eduardo Russo", 87);

INSERT
INTO	ACADEMIA (codigo, nome, dono, n_estabelecimento)
VALUES  (8, "Energy", "Andressa Cardoso", 269);

INSERT
INTO	ACADEMIA (codigo, nome, dono, n_estabelecimento)
VALUES  (9, "Life", "Luana Perez", 100);

INSERT
INTO	ACADEMIA (codigo, nome, dono, n_estabelecimento)
VALUES  (10, "Studio","Rodolfo Clark", 73);

SELECT * FROM ACADEMIA;

/*================================================================ HORÁRIO_FUNCIONAMENTO ==================================================*/
INSERT
INTO	HORÁRIO_FUNCIONAMENTO (cod_academia, dia_semana, horário_abertura, horário_fechamento, codigo)
VALUES  (1, "Segunda_a_Sexta", 5, 22, 1);

INSERT
INTO	HORÁRIO_FUNCIONAMENTO (cod_academia, dia_semana, horário_abertura, horário_fechamento, codigo)
VALUES  (2, "Segunda_a_Sábado", 5, 21, 1);

INSERT
INTO	HORÁRIO_FUNCIONAMENTO (cod_academia, dia_semana, horário_abertura, horário_fechamento, codigo)
VALUES  (3, "Segunda_a_Sexta", 7, 22, 3);

INSERT
INTO	HORÁRIO_FUNCIONAMENTO (cod_academia, dia_semana, horário_abertura, horário_fechamento, codigo)
VALUES  (4, "Segunda_a_Sábado", 6, 21, 4);

INSERT
INTO	HORÁRIO_FUNCIONAMENTO (cod_academia, dia_semana, horário_abertura, horário_fechamento, codigo)
VALUES  (5, "Segunda_a_Sexta", 5, 22, 5);

INSERT
INTO	HORÁRIO_FUNCIONAMENTO (cod_academia, dia_semana, horário_abertura, horário_fechamento, codigo)
VALUES  (6, "Segunda_a_Sábado", 6, 23, 6);

INSERT
INTO	HORÁRIO_FUNCIONAMENTO (cod_academia, dia_semana, horário_abertura, horário_fechamento, codigo)
VALUES  (7, "Segunda_a_Sexta", 5, 22, 7);

INSERT
INTO	HORÁRIO_FUNCIONAMENTO (cod_academia, dia_semana, horário_abertura, horário_fechamento, codigo)
VALUES  (8, "Segunda_a_Sábado", 6, 21, 8);

INSERT
INTO	HORÁRIO_FUNCIONAMENTO (cod_academia, dia_semana, horário_abertura, horário_fechamento, codigo)
VALUES  (9, "Segunda_a_Sexta", 5, 23, 9);

INSERT
INTO	HORÁRIO_FUNCIONAMENTO (cod_academia, dia_semana, horário_abertura, horário_fechamento, codigo)
VALUES  (10, "Segunda_a_Sábado", 7, 21, 10);

SELECT * FROM HORÁRIO_FUNCIONAMENTO;

/*================================================================ ENDEREÇO ================================================================*/
INSERT
INTO	ENDEREÇO (n_estabelecimento, cidade, bairro, rua)
VALUES  (123, "Rio Preto", "Victória", "salamanta");

INSERT
INTO	ENDEREÇO (n_estabelecimento, cidade, bairro, rua)
VALUES  (456, "Araruana", "Flores", "jasmin";

INSERT
INTO	ENDEREÇO (n_estabelecimento, cidade, bairro, rua)
VALUES  (789, "Auriflama", "Brasil", "Monteiro");

INSERT
INTO	ENDEREÇO (n_estabelecimento, cidade, bairro, rua)
VALUES  (100, "Pelotas", "Guarema", "jesus");

INSERT
INTO	ENDEREÇO (n_estabelecimento, cidade, bairro, rua)
VALUES  (134, "Guanabara", "Floresta", "cedro");

INSERT
INTO	ENDEREÇO (n_estabelecimento, cidade, bairro, rua)
VALUES  (321, "América", "Meiréles", "jesualdo");

INSERT
INTO	ENDEREÇO (n_estabelecimento, cidade, bairro, rua)
VALUES  (32, "Paulista", "Diamantina", "Ouro");

INSERT
INTO	ENDEREÇO (n_estabelecimento, cidade, bairro, rua)
VALUES  (65, "Rio Preto", "Atalaia", "salamanta");

INSERT
INTO	ENDEREÇO (n_estabelecimento, cidade, bairro, rua)
VALUES  (43, "Araucária", "Militar", "tenente");

INSERT
INTO	ENDEREÇO (n_estabelecimento, cidade, bairro, rua)
VALUES  (87, "Mirante", "Clemente", "salamanta");

SELECT * FROM ENDEREÇO;

/*================================================================ FUNCIONÁRIO =========================================================*/
INSERT
INTO	FUNCIONÁRIO(cpf, nome, especialidade, n_estabelecimento, codigo, cpf_funcionario, cpf_func)
VALUES  (549.509.920-66, "Miguela Murteira","personal trainer" , 1, 123, 549.509.920-66, 549.509.920-66);

INSERT
INTO	FUNCIONÁRIO(cpf, nome, especialidade, n_estabelecimento, codigo, cpf_funcionario, cpf_func)
VALUES  (821.566.030-49, "Simon Sanches","personal trainer" , 2, 456, 821.566.030-49, 821.566.030-49);

INSERT
INTO	FUNCIONÁRIO(cpf, nome, especialidade, n_estabelecimento, codigo, cpf_funcionario, cpf_func)
VALUES  (870.865.360-75, "Mickael Lago","personal trainer" , 3, 789, 870.865.360-75, 870.865.360-75);

INSERT
INTO	FUNCIONÁRIO(cpf, nome, especialidade, n_estabelecimento, codigo, cpf_funcionario, cpf_func)
VALUES  (523.380.540-59, "Ayrton Almeida","personal trainer" , 4, 100, 523.380.540-59, 523.380.540-59);

INSERT
INTO	FUNCIONÁRIO(cpf, nome, especialidade, n_estabelecimento, codigo, cpf_funcionario, cpf_func)
VALUES  (643.417.700-39, "Iris Quinzeiro","personal trainer" , 5, 564, 643.417.700-39, 643.417.700-39);

INSERT
INTO	FUNCIONÁRIO(cpf, nome, especialidade, n_estabelecimento, codigo, cpf_funcionario, cpf_func)
VALUES  (867.617.100-90, "Eden Ribeiro","personal trainer" , 6, 987, 867.617.100-90, 5867.617.100-90);

INSERT
INTO	FUNCIONÁRIO(cpf, nome, especialidade, n_estabelecimento, codigo, cpf_funcionario, cpf_func)
VALUES  (069.713.230-76, "Anna Rebotim","personal trainer" , 7, 543, 069.713.230-76, 069.713.230-76);

INSERT
INTO	FUNCIONÁRIO(cpf, nome, especialidade, n_estabelecimento, codigo, cpf_funcionario, cpf_func)
VALUES  (644.030.520-45, "Íris Nobre","personal trainer" , 8, 50, 644.030.520-45, 644.030.520-45);

INSERT
INTO	FUNCIONÁRIO(cpf, nome, especialidade, n_estabelecimento, codigo, cpf_funcionario, cpf_func)
VALUES  (5374.937.340-03, "Giovana Lameirinhas","personal trainer" , 9, 87, 374.937.340-03, 374.937.340-03);

INSERT
INTO	FUNCIONÁRIO(cpf, nome, especialidade, n_estabelecimento, codigo, cpf_funcionario, cpf_func)
VALUES  (030.997.540-99, "Edir Magalhães","personal trainer" , 10, 98, 030.997.540-99, 030.997.540-99);

SELECT * FROM FUNCIONÁRIO;

/*================================================================ CONTRATO ================================================================*/
INSERT
INTO	CONTRATO (cpf_funcionário, data_início, data_validade)
VALUES  (549.509.920-66, "2010-8-30", "2027-5-3");

INSERT
INTO	CONTRATO (cpf_funcionário, data_início, data_validade)
VALUES  (821.566.030-49, "2011-9-25", "2022-3-12");

INSERT
INTO	CONTRATO (cpf_funcionário, data_início, data_validade)
VALUES  (870.865.360-75, "2012-8-12", "2023-12-21");

INSERT
INTO	CONTRATO (cpf_funcionário, data_início, data_validade)
VALUES  (523.380.540-59, "2013-12-21", "2025-7-15");

INSERT
INTO	CONTRATO (cpf_funcionário, data_início, data_validade)
VALUES  (643.417.700-39, "2014-3-24", "2024-6-18");

INSERT
INTO	CONTRATO (cpf_funcionário, data_início, data_validade)
VALUES  (867.617.100-90, "2015-4-14", "2021-5-19");

INSERT
INTO	CONTRATO (cpf_funcionário, data_início, data_validade)
VALUES  (069.713.230-76, "2016-5-19", "2022-4-24");

INSERT
INTO	CONTRATO (cpf_funcionário, data_início, data_validade)
VALUES  (644.030.520-45, "2017-6-27", "2023-9-23");

INSERT
INTO	CONTRATO (cpf_funcionário, data_início, data_validade)
VALUES  (5374.937.340-03, "2018-7-8", "2024-12-22");

INSERT
INTO	CONTRATO (cpf_funcionário, data_início, data_validade)
VALUES  (030.997.540-99, "2019-8-13", "2025-5-21");

SELECT * FROM CONTRATO;

/*================================================================ SALÁRIO ================================================================*/
INSERT
INTO	SALÁRIO (cpf_func, valor, data_pagamento)
VALUES  (549.509.920-66, 2000, "2021-11-30");

INSERT
INTO	SALÁRIO (cpf_func, valor, data_pagamento)
VALUES  (821.566.030-49, 3000, "2021-11-30");

INSERT
INTO	SALÁRIO (cpf_func, valor, data_pagamento)
VALUES  (870.865.360-75, 2000, "2021-11-30");

INSERT
INTO	SALÁRIO (cpf_func, valor, data_pagamento)
VALUES  (523.380.540-59, 3000, "2021-11-30");

INSERT
INTO	SALÁRIO (cpf_func, valor, data_pagamento)
VALUES  (643.417.700-39, 2000, "2021-11-30");

INSERT
INTO	SALÁRIO (cpf_func, valor, data_pagamento)
VALUES  (867.617.100-90, 2500, "2021-11-30");

INSERT
INTO	SALÁRIO (cpf_func, valor, data_pagamento)
VALUES  (069.713.230-76, 2700, "2021-11-30");

INSERT
INTO	SALÁRIO (cpf_func, valor, data_pagamento)
VALUES  (644.030.520-45, 2200, "2021-11-30");

INSERT
INTO	SALÁRIO (cpf_func, valor, data_pagamento)
VALUES  (5374.937.340-03, 2050, "2021-11-30");

INSERT
INTO	SALÁRIO (cpf_func, valor, data_pagamento)
VALUES  (030.997.540-99, 2900, "2021-11-30");

SELECT * FROM SALÁRIO;

/*================================================================ CLIENTE ================================================================*/

INSERT
INTO	CLIENTE (cpf_cliente, nome, login_entrada, n_estabelecimento, cpf, cod_treino, cpf_pagador)
VALUES  (881.978.640-04, "Isa Corte", 100, 482, 549.509.920-66, 1, 881.978.640-04);

INSERT
INTO	CLIENTE (cpf_cliente, nome, login_entrada, n_estabelecimento, cpf, cod_treino, cpf_pagador)
VALUES  (979.218.760-05, "Alexander Dutra", 200, 234, 821.566.030-49, 2, 979.218.760-05);

INSERT
INTO	CLIENTE (cpf_cliente, nome, login_entrada, n_estabelecimento, cpf, cod_treino, cpf_pagador)
VALUES  (025.219.150-17, "Januário Remígio", 300, 932, 870.865.360-75, 3, 025.219.150-17);

INSERT
INTO	CLIENTE (cpf_cliente, nome, login_entrada, n_estabelecimento, cpf, cod_treino, cpf_pagador)
VALUES  (390.456.400-58, "Filip Montenegro", 400, 22, 523.380.540-59, 4, 390.456.400-58);

INSERT
INTO	CLIENTE (cpf_cliente, nome, login_entrada, n_estabelecimento, cpf, cod_treino, cpf_pagador)
VALUES  (979.426.250-10, "Seerat Aldeia", 500, 15, 643.417.700-39, 5, 979.426.250-10);

INSERT
INTO	CLIENTE (cpf_cliente, nome, login_entrada, n_estabelecimento, cpf, cod_treino, cpf_pagador)
VALUES  (224.218.660-49, "Ária Frota ", 600, 23, 867.617.100-90, 6, 224.218.660-49);

INSERT
INTO	CLIENTE (cpf_cliente, nome, login_entrada, n_estabelecimento, cpf, cod_treino, cpf_pagador)
VALUES  (672.971.320-80, "Martín Reis", 700, 654, 069.713.230-76, 7, 672.971.320-80);

INSERT
INTO	CLIENTE (cpf_cliente, nome, login_entrada, n_estabelecimento, cpf, cod_treino, cpf_pagador)
VALUES  (949.812.860-07, "Mila Peçanha", 800, 432, 644.030.520-45, 8, 949.812.860-07);

INSERT
INTO	CLIENTE (cpf_cliente, nome, login_entrada, n_estabelecimento, cpf, cod_treino, cpf_pagador)
VALUES  (647.554.910-02, "Asael Severiano", 900, 231, 5374.937.340-03, 9, 647.554.910-02);

INSERT
INTO	CLIENTE (cpf_cliente, nome, login_entrada, n_estabelecimento, cpf, cod_treino, cpf_pagador)
VALUES  (890.669.260-904, "Santiago Quina", 000, 186, 030.997.540-99, 10, 890.669.260-90);

SELECT * FROM CLIENTE;

/*================================================================ TREINO ================================================================*/

INSERT
INTO	TREINO (cod_treino, tipo_treino, qtd_hrs_semanais, fun_responsável)
VALUES  (1, "Bicicleta ergométrica", 10, "Miguela Murteira");

INSERT
INTO	TREINO (cod_treino, tipo_treino, qtd_hrs_semanais, fun_responsável)
VALUES  (2, "Esteira", 7, "Simon Sanches");

INSERT
INTO	TREINO (cod_treino, tipo_treino, qtd_hrs_semanais, fun_responsável)
VALUES  (3, "Steps", 9, "Mickael Lago");

INSERT
INTO	TREINO (cod_treino, tipo_treino, qtd_hrs_semanais, fun_responsável)
VALUES  (4, "Zumba", 10, "Ayrton Almeida");

INSERT
INTO	TREINO (cod_treino, tipo_treino, qtd_hrs_semanais, fun_responsável)
VALUES  (5, "Muslulação", 12, "Iris Quinzeiro");

INSERT
INTO	TREINO (cod_treino, tipo_treino, qtd_hrs_semanais, fun_responsável)
VALUES  (6, "Karatê", 5, "Eden Ribeiro");

INSERT
INTO	TREINO (cod_treino, tipo_treino, qtd_hrs_semanais, fun_responsável)
VALUES  (7, "Aeróbico", 10, "Anna Rebotim");

INSERT
INTO	TREINO (cod_treino, tipo_treino, qtd_hrs_semanais, fun_responsável)
VALUES  (8, "Artes Marciais", 15, "Íris Nobre");

INSERT
INTO	TREINO (cod_treino, tipo_treino, qtd_hrs_semanais, fun_responsável)
VALUES  (9, "Anaeróbico", 12, "Giovana Lameirinhas");

INSERT
INTO	TREINO (cod_treino, tipo_treino, qtd_hrs_semanais, fun_responsável)
VALUES  (10, "Completo", 14, "Edir Magalhãesa");

SELECT * FROM TREINO;

/*================================================================ PAGAMENTO =============================================================*/
INSERT
INTO	PAGAMENTO (cpf_pagador, data_pagamento, valor_total)
VALUES  (881.978.640-04, "2021-12-10", 200);

INSERT
INTO	PAGAMENTO (cpf_pagador, data_pagamento, valor_total)
VALUES  (979.218.760-05, "2021-12-10", 100);

INSERT
INTO	PAGAMENTO (cpf_pagador, data_pagamento, valor_total)
VALUES  (025.219.150-17, "2021-12-10", 120);

INSERT
INTO	PAGAMENTO (cpf_pagador, data_pagamento, valor_total)
VALUES  (390.456.400-58, "2021-12-10", 150);

INSERT
INTO	PAGAMENTO (cpf_pagador, data_pagamento, valor_total)
VALUES  (979.426.250-10, "2021-12-10", 200);

INSERT
INTO	PAGAMENTO (cpf_pagador, data_pagamento, valor_total)
VALUES  (224.218.660-49, "2021-12-10", 130);

INSERT
INTO	PAGAMENTO (cpf_pagador, data_pagamento, valor_total)
VALUES  (672.971.320-80, "2021-12-10", 150);

INSERT
INTO	PAGAMENTO (cpf_pagador, data_pagamento, valor_total)
VALUES  (949.812.860-07, "2021-12-10", 170);

INSERT
INTO	PAGAMENTO (cpf_pagador, data_pagamento, valor_total)
VALUES  (647.554.910-02, "2021-12-10", 120);

INSERT
INTO	PAGAMENTO (cpf_pagador, data_pagamento, valor_total)
VALUES  (890.669.260-904, "2021-12-10", 350);

SELECT * FROM PAGAMENTO;

/*================================================================ SUPLEMENTO =============================================================*/
INSERT
INTO	SUPLEMENTO (cod_suplemento, nome, preço)
VALUES  (1, "Probiótica", 100);

INSERT
INTO	SUPLEMENTO (cod_suplemento, nome, preço)
VALUES  (1, "Max Titanium", 100);

INSERT
INTO	SUPLEMENTO (cod_suplemento, nome, preço)
VALUES  (1, "Integral Médica", 100);

INSERT
INTO	SUPLEMENTO (cod_suplemento, nome, preço)
VALUES  (1, "Universal Nutrition", 100);

INSERT
INTO	SUPLEMENTO (cod_suplemento, nome, preço)
VALUES  (1, "Optimun Nutrition", 100);

INSERT
INTO	SUPLEMENTO (cod_suplemento, nome, preço)
VALUES  (1, "Dymatize Nutrition", 100);

INSERT
INTO	SUPLEMENTO (cod_suplemento, nome, preço)
VALUES  (1, "Whey Protein", 100);

INSERT
INTO	SUPLEMENTO (cod_suplemento, nome, preço)
  VALUES  (1, "Vita Fort", 100);

INSERT
INTO	SUPLEMENTO (cod_suplemento, nome, preço)
VALUES  (1, "Voxx", 100);

INSERT
INTO	SUPLEMENTO (cod_suplemento, nome, preço)
VALUES  (1, "Muscle Tech", 100);

SELECT * FROM SUPLEMENTO;
