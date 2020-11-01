USE covidtracker;

-- Inserção de contas que serão usados por funcionários
INSERT INTO conta VALUES("bruno@liferay.com", 123456, "Jose Bruno de Oliveira", "(81)12345678", "Tejipió", "Rua Papa João 20", "Recife", "50920029");
INSERT INTO conta VALUES("danilo@liferay.com", 123456, "Danilo Farias de Oliveira", "(81)91324477", "Tejipió", "Rua Papa João 20", "Recife", "50920029");
INSERT INTO conta VALUES("joao@avanade.com", 123456, "Joao Victor Marques", "(81)12345678", "Barra de Jangada", "Rua Cruz Alta", "Jaboatão", "54000000");
INSERT INTO conta VALUES("guilherme@avanade.com", 123456, "Guilherme Guerra", "(81)34774303", "Ur-11", "Rua Santa Rita", "Jaboatão", "54000000");
INSERT INTO conta VALUES("phillip@accenture.com", 123456, "Phillip Soares", "(81)995772321", "Peixinhos", "Rua Pai Celeste, 300", "Olinda", "59000000");
INSERT INTO conta VALUES("anderson@accenture.com", 123456, "Anderson Mendes", "(81)900072321", "Jaboatao Velho", "Rua Universal, 555", "Jaboatão", "54230433");
INSERT INTO conta VALUES("vinicius@fixcit.com", 123456, "Vinicius da Rosa Silva", "(81)981164123", "Peixinhos", "Rua Pai Celeste, 300", "Olinda", "59000000");
INSERT INTO conta VALUES("alisson@fixcit.com", 123456, "Alisson Diego", "(81)934345656", "Imbiribeira", "Rua Alexandre Frota, 3555", "Recife", "53434000");
INSERT INTO conta VALUES("renato@motorola.com", 123456, "Renato Barbosa", "(81)992773477", "Areias", "Av. José Rufino, 69", "Recife","54230460");
INSERT INTO conta VALUES("viviane@motorola.com", 123456, "Viviane Barbosa", "(81)923459898", "Candeias", "Av. José Júlio, 69171", "Jaboatão","51330460");
INSERT INTO conta VALUES("mike@tvglobo.com.br", 123456, "Mike Andrade", "(81)999993477", "Jardim Primavera", "Rua Ponta de Pedras, 32", "Camaragibe", "59089123");
INSERT INTO conta VALUES("helton@tvglobo.com.br", 123456, "Helton Vasconcelos", "(81)956743222", "Rio Doce", "Rua Catuama, 82", "Olinda", "59089321");
INSERT INTO conta VALUES("breno@senac.com.br", 123456, "Jonathan Breno Moura", "(81)997998417", "Paratibe", "Rua Sino da Morte, 45", "Paulista", "59077456");
INSERT INTO conta VALUES("adrielly@senac.com.br", 123456, "Adrielly Negreiros", "(81)97148997", "Paratibe", "Rua Sino da Morte, 45", "Paulista", "59077456");
INSERT INTO conta VALUES("afonso@vale.com.br", 123456, "Afonso Henrique Amorim", "(81)981823234", "Várzea", "Rua Cordel Encatado, 2234", "Recife", "52037491");
INSERT INTO conta VALUES("julia@vale.com.br", 123456, "Julia Cardoso", "(81)932435678", "Boa Viagem", "Av. Conselheiro Aguiar, 987", "Recife", "51374891");

-- Inserção de contas que serão usados por empresas
INSERT INTO conta VALUES("admin@liferay.com", 123456, "Liferay Admin", "(81)21210000", "Monteiro", "Estrada do Encantamento, 1752", "Recife", "50920028");
INSERT INTO conta VALUES("admin@avanade.com", 123456, "Avanade Admin", "(81)2122000", "Recife Antigo", "Estrada do Marco Zero, 52", "Recife", "54400000");
INSERT INTO conta VALUES("admin@accenture.com", 123456, "Accenture Admin", "(81)2123000", "Boa Vista", "Av. Conde da Boa Vista, 2000", "Recife", "54430000");
INSERT INTO conta VALUES("admin@fixcit.com", 123456, "Fixcit Admin", "(81)21240000", "Boa Viagem", "Estrada dos Arraiais, 2222", "Recife", "54440000");
INSERT INTO conta VALUES("admin@motorola.com", 123456, "Motorola Admin", "(81)21250000", "Cidade Universitária", "Av. Professor Pardal, 3000", "Recife", "51440000");
INSERT INTO conta VALUES("admin@tvglobo.com", 123456, "TV GLobo Admin", "(81)21250000", "Aurora", "Rua da Aurora, 1800", "Recife", "51430180");
INSERT INTO conta VALUES("admin@senac.com", 123456, "Senac Admin", "(81)21250000", "Ipojuca", "Av. Maracaípe, 3000", "Ipojuca", "51440000");
INSERT INTO conta VALUES("admin@vale.com", 123456, "Vale Admin", "(81)21250000", "Afogados", "Rua Barreiros, 2215", "Recife", "51440000");

-- Inserção de contas que serão usados por hospitais
INSERT INTO conta VALUES("admin@realhospitalportugues.com", 123456, "Real Portugues Admin", "(81)21252234", "Paissandu", "Rua Paissandu, 220", "Recife", "50000555");
INSERT INTO conta VALUES("admin@hospitalsantajoana.com.br", 123456, "Hospital Santa Joana Admin", "(81)21256666", "Derby", "Rua Joaquim Nabuco, 200", "Recife", "50000555");
INSERT INTO conta VALUES("admin@hospitalotaviodefreitas.com.br", 123456, "Hospital Otávio de Freitas", "(81)31828500", "Tejipió", "Rua Aprigio Guimarães, s/n", "Recife", "54230555");
INSERT INTO conta VALUES("admin@hospitaldamulherdorecife.com.br", 123456, "Hospital da Mulher do Recife", "(81)201101000", "Curado", "Av. Conselheiro Aguiar, 2502", "Recife", "51020020");
INSERT INTO conta VALUES("admin@hospitalaeronautica.gov.pe", 123456, "Hospital da Aeronautica", "(81)33226300", "Piedade", "Av. Senador Sérgio Guerra, 606", "Jaboatão", "54400003");
INSERT INTO conta VALUES("admin@hospitalesperanca.com.br", 123456, "Hospital Esperança", "(81)31317878", "Ilha do Leite", "Rua Antônio Gomes de Freitas, 265", "Recife", "50070480");

-- Inserção das empresas
INSERT INTO empresa VALUES("admin@liferay.com", "11902443000194", "Liferay");
INSERT INTO empresa VALUES("admin@avanade.com", "04049976000290", "Avanade");
INSERT INTO empresa VALUES("admin@accenture.com", "96534094002797", "Accenture");
INSERT INTO empresa VALUES("admin@fixcit.com", "19256383000191", "Fixcit");
INSERT INTO empresa VALUES("admin@motorola.com", "62288584000108", "Motorola");
INSERT INTO empresa VALUES("admin@tvglobo.com", "27865757000102", "TV Globo");
INSERT INTO empresa VALUES("admin@senac.com", "03485324000155", "Senac");
INSERT INTO empresa VALUES("admin@vale.com", "33592510000154", "Vale");

-- Inserção dos departamentos por empresa
INSERT INTO departamento VALUES(DEFAULT, "RH", "Recursos Humanos", "Mariana Lira", "admin@liferay.com");
INSERT INTO departamento VALUES(DEFAULT, "TI", "Tecnologia da Informação", "Renato Rego", "admin@liferay.com");
INSERT INTO departamento VALUES(DEFAULT, "RH", "Recursos Humanos", "Joana Marques", "admin@avanade.com");
INSERT INTO departamento VALUES(DEFAULT, "TI", "Tecnologia da Informação", "Joaquim de Paula", "admin@avanade.com");
INSERT INTO departamento VALUES(DEFAULT, "RH", "Recursos Humanos", "Carlos Melo", "admin@accenture.com");
INSERT INTO departamento VALUES(DEFAULT, "TI", "Tecnologia da Informação", "Najara Miranda", "admin@accenture.com");
INSERT INTO departamento VALUES(DEFAULT, "RH", "Recursos Humanos", "Pedro de Lara", "admin@fixcit.com");
INSERT INTO departamento VALUES(DEFAULT, "TI", "Tecnologia da Informação", "Silvio Santos", "admin@fixcit.com");
INSERT INTO departamento VALUES(DEFAULT, "RH", "Recursos Humanos", "Izabela Moura", "admin@motorola.com");
INSERT INTO departamento VALUES(DEFAULT, "TI", "Tecnologia da Informação", "Marcos Paulo", "admin@motorola.com");
INSERT INTO departamento VALUES(DEFAULT, "RH", "Recursos Humanos", "Roberto Marinho", "admin@tvglobo.com");
INSERT INTO departamento VALUES(DEFAULT, "TI", "Tecnologia da Informação", "Vitor Hugo", "admin@tvglobo.com");
INSERT INTO departamento VALUES(DEFAULT, "RH", "Recursos Humanos", "Tomas Fernando", "admin@tvglobo.com");
INSERT INTO departamento VALUES(DEFAULT, "TI", "Tecnologia da Informação", "Cleyton Rasta", "admin@tvglobo.com");
INSERT INTO departamento VALUES(DEFAULT, "RH", "Recursos Humanos", "Milena Minas", "admin@vale.com");
INSERT INTO departamento VALUES(DEFAULT, "TI", "Tecnologia da Informação", "Pedro Cascalho", "admin@vale.com");

-- Inserção da área de recursos humanos
INSERT INTO recursos_humanos VALUES(DEFAULT, "RH", "Mariana Lira");
INSERT INTO recursos_humanos VALUES(DEFAULT,"RH", "Joana Marques");
INSERT INTO recursos_humanos VALUES(DEFAULT,"RH", "Carlos Melo");
INSERT INTO recursos_humanos VALUES(DEFAULT,"RH", "Pedro de Lara");
INSERT INTO recursos_humanos VALUES(DEFAULT,"RH", "Izabela Moura");
INSERT INTO recursos_humanos VALUES(DEFAULT,"RH", "Roberto Marinho");
INSERT INTO recursos_humanos VALUES(DEFAULT,"RH", "Tomas Fernando");
INSERT INTO recursos_humanos VALUES(DEFAULT,"RH", "Mariana Lira");
INSERT INTO recursos_humanos VALUES(DEFAULT,"RH", "Milena Minas");

-- Inserção do registro dos funcionários
INSERT INTO funcionario VALUES("bruno@liferay.com", 1, "09181154121", "1994-09-18",1);
INSERT INTO funcionario VALUES("danilo@liferay.com", 2, "34567812309", "2000-12-18",1);
INSERT INTO funcionario VALUES("joao@avanade.com", 3, "12345678", "1998-12-23",3);
INSERT INTO funcionario VALUES("guilherme@avanade.com", 4, "98976754523", "1991-01-03",3);
INSERT INTO funcionario VALUES("phillip@accenture.com", 5, "8765343123", "1990-05-17",5);
INSERT INTO funcionario VALUES("anderson@accenture.com", 6, "7865433213", "1991-03-27",5);
INSERT INTO funcionario VALUES("vinicius@fixcit.com", 7, "213214412", "1997-12-11",7);
INSERT INTO funcionario VALUES("alisson@fixcit.com", 8, "314215489", "1995-11-19",7);
INSERT INTO funcionario VALUES("renato@motorola.com", 9, "534524432", "1991-08-22",9);
INSERT INTO funcionario VALUES("viviane@motorola.com", 10, "934623334", "1996-10-18",9);
INSERT INTO funcionario VALUES("mike@tvglobo.com.br", 11, "132321456", "1992-03-29",11);
INSERT INTO funcionario VALUES("helton@tvglobo.com.br", 12, "989421654", "1999-04-06",11);
INSERT INTO funcionario VALUES("breno@senac.com.br", 13, "654434552", "1993-07-09",13);
INSERT INTO funcionario VALUES("adrielly@senac.com.br", 14, "34751080933", "1992-08-11",13);
INSERT INTO funcionario VALUES("afonso@vale.com.br", 15, "431232111", "1989-05-21",15);
INSERT INTO funcionario VALUES("julia@vale.com.br", 16, "12345612390", "1985-05-18",15);

-- Inserção do registro dos hospitais
INSERT INTO hospital VALUES("admin@realhospitalportugues.com", "10892164000124", "Real Hospital Português");
INSERT INTO hospital VALUES("admin@hospitalsantajoana.com.br", "80929560721122", "Hospital Santa Joana");
INSERT INTO hospital VALUES("admin@hospitalotaviodefreitas.com.br", "14716633754312", "Hospital Otavio de Freitas");
INSERT INTO hospital VALUES("admin@hospitaldamulherdorecife.com.br", "52540890094300", "Hospital da Mulher do Recife");
INSERT INTO hospital VALUES("admin@hospitalaeronautica.gov.pe", "78137840620311", "Hospital da Aeronáutica de Recife");
INSERT INTO hospital VALUES("admin@hospitalesperanca.com.br", "17524377273378", "Hospital Esperança Recife");

-- Inserção do registro dos médicos
INSERT INTO medico VALUES("14946", "Otávio Fernandes", "admin@realhospitalportugues.com");
INSERT INTO medico VALUES("131255", "Marcos Elias", "admin@realhospitalportugues.com");
INSERT INTO medico VALUES("54018", "Rachid Cury", "admin@hospitalsantajoana.com.br");
INSERT INTO medico VALUES("147256", "Lima Duarte", "admin@hospitalsantajoana.com.br");
INSERT INTO medico VALUES("189959", "Rafael Batista", "admin@hospitalotaviodefreitas.com.br");
INSERT INTO medico VALUES("140505", "Muller Bernardino", "admin@hospitalotaviodefreitas.com.br");
INSERT INTO medico VALUES("108598", "Bruno Bernardo", "admin@hospitaldamulherdorecife.com.br");
INSERT INTO medico VALUES("172685", "Kim Messias", "admin@hospitaldamulherdorecife.com.br");
INSERT INTO medico VALUES("130180", "Gabriel Roberto", "admin@hospitalaeronautica.gov.pe");
INSERT INTO medico VALUES("187239", "Danilo Augusto", "admin@hospitalaeronautica.gov.pe");
INSERT INTO medico VALUES("134273", "Pedro Roberto", "admin@hospitalesperanca.com.br");
INSERT INTO medico VALUES("126002", "Rafaela Maria", "admin@hospitalesperanca.com.br");

-- Inserção do estágio de saúde de cada funcionário
INSERT INTO estagios_de_saude VALUES("2020-10-31", "Infectado", "bruno@liferay.com");
INSERT INTO estagios_de_saude VALUES("2020-09-11", "Curado", "joao@avanade.com");
INSERT INTO estagios_de_saude VALUES("2020-10-22", "Óbito", "phillip@accenture.com");
INSERT INTO estagios_de_saude VALUES("2020-12-01", "Infectado", "vinicius@fixcit.com");
INSERT INTO estagios_de_saude VALUES("2020-09-18", "Curado", "renato@motorola.com");
INSERT INTO estagios_de_saude VALUES("2020-08-30", "Óbito", "mike@tvglobo.com.br");
INSERT INTO estagios_de_saude VALUES("2020-07-09", "Infectado", "breno@senac.com.br");
INSERT INTO estagios_de_saude VALUES("2020-04-04", "Curado", "afonso@vale.com.br");

-- Inserção dos quartos por hospital
INSERT INTO quarto VALUES(2004, "2", "A", "14946", "admin@realhospitalportugues.com", "bruno@liferay.com");
INSERT INTO quarto VALUES(3005, "3", "B", "54018", "admin@hospitalsantajoana.com.br", "joao@avanade.com");
INSERT INTO quarto VALUES(5005, "5", "A", "189959", "admin@hospitalotaviodefreitas.com.br", "vinicius@fixcit.com");
INSERT INTO quarto VALUES(4123, "4", "A", "172685", "admin@hospitaldamulherdorecife.com.br", "breno@senac.com.br");
INSERT INTO quarto VALUES(126002, "2", "A", "134273", "admin@hospitalesperanca.com.br", "afonso@vale.com.br");

-- Inserção dos dados da entidade associativa Atende
INSERT INTO atende VALUES("14946", "bruno@liferay.com");
INSERT INTO atende VALUES("54018", "joao@avanade.com");
INSERT INTO atende VALUES("189959", "vinicius@fixcit.com");
INSERT INTO atende VALUES("14946", "breno@senac.com.br");
INSERT INTO atende VALUES("134273", "afonso@vale.com.br");

-- Inserção dos dados de cada prontuário
INSERT INTO prontuario VALUES("1", "Dipirona", "Febre e falta de ar", "14946", "bruno@liferay.com");
INSERT INTO prontuario VALUES("2", "Buscopan", "Falta de ar e tosse", "54018", "joao@avanade.com");
INSERT INTO prontuario VALUES("3", "Nada", "Resfriado", "189959", "vinicius@fixcit.com");
INSERT INTO prontuario VALUES("4", "Insulina", "Inconsciente", "14946", "breno@senac.com.br");
INSERT INTO prontuario VALUES("5", "Não informado", "Tosse crônica e falta de ar", "134273", "afonso@vale.com.br");

-- Inserção dos dados da entidade Reporta
INSERT INTO reporta VALUES (1, "RH", "bruno@liferay.com", "admin@liferay.com", "O funcionário terá todas as desespesas cobertas pela empresa");

-- Inserção dos dados da entidade Alerta
INSERT INTO alerta VALUES ("bruno@liferay.com", "danilo@liferay.com", "Estou com sintomas de covid, por favor, realize o teste se possível e avise nossos outros colegas de trabalho");
INSERT INTO alerta VALUES ("vinicius@fixcit.com", "alisson@fixcit.com", "Estou com sintomas de covid, por favor, realize o teste se possível e avise nossos outros colegas de trabalho");