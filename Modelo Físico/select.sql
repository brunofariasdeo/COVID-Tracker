-- Visualizar todas contas criadas
SELECT * FROM conta;

-- Visualizar todos funcionários registrados
SELECT * FROM funcionario;

-- Visualizar todas pessoas registradas
SELECT * FROM pessoa;

-- Visualizar todas empresas registradas
SELECT * FROM empresa;

-- Visualizar todos departamentos registradas
SELECT * FROM departamento;

-- Visualizar todos hospitais registradas
SELECT * FROM hospital;

-- Visualizar todos médicos registradas
SELECT * FROM medico;

-- Visualizar todos os departamentos de recursos humanos registrados
SELECT * FROM recursos_humanos;

-- Visualizar todos os quartos de hospitais registrados
SELECT * FROM quarto;

-- Visualizar todos os prontuários registrados
SELECT * FROM prontuario;

-- Visualizar o registro de atendimentos
SELECT * FROM atende;

-- Visualizar todos os alertas emitidos entre funcionários
SELECT * FROM alerta;



-- Verificar os detalhes de funcionários que estão internados cujo estágio de saúde é Infectado
SELECT
	saude.data_do_exame,
    saude.status,
    saude.funcionario,
    conta.nome,
    func.*,
    conta.telefone,
    conta.endereco,
    conta.bairro,
    conta.cidade,
    conta.cep
FROM estagios_de_saude AS saude
INNER JOIN funcionario AS func 
ON saude.funcionario = func.email
INNER JOIN conta AS conta ON conta.email = func.email
WHERE status = 'Infectado';

-- Verificar os detalhes dos funcionários que foram atendidos e tiveram prontuários registrados nos hospitais
SELECT 
    conta.nome,
	pront.codigo as prontuario,
    pront.alergias,
    pront.sintomas,
    pront.medico,
    func.*,
    conta.telefone,
    conta.endereco,
    conta.bairro,
    conta.cidade,
    conta.cep
FROM prontuario AS pront
INNER JOIN funcionario AS func 
ON pront.funcionario = func.email
INNER JOIN conta AS conta ON conta.email = func.email;

-- Verificar todos os médicos registrados e os hospitais aos quais estão associados
SELECT 
	med.crm, 
	med.nome, 
	hosp.email, 
	hosp.cnpj, 
	hosp.nome 
FROM medico AS med JOIN hospital AS hosp 
ON med.hospital = hosp.email;

-- 
SELECT * FROM funcionario 
LEFT OUTER JOIN quarto ON funcionario.email = quarto.funcionario

UNION

SELECT * FROM funcionario 
RIGHT OUTER JOIN quarto ON funcionario.email = quarto.funcionario;