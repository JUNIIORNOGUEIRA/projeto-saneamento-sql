CREATE TABLE if not EXISTS servicos (
   id INTEGER PRIMARY KEY AUTOINCREMENT,
   municipio TEXT,
   unidade TEXT,
   data TEXT,
   equipamento TEXT,
   tipo_servico TEXT,
   causa_raiz TEXT,
   tempo_h REAL,
   status TEXT
INSERT INTO servicos (municipio, unidade, data, equipamento, tipo_servico, causa_raiz, tempo_h, status) VALUES
('macapá', 'pcv011', '2026-10-01', 'transmissor_de_pressao', 'troca_sensor', 'sensor_defeituoso', 2, 'concluido'),
('macapá', 'pcv013', '2026-10-01', 'transmissor_de_pressao', 'troca_sensor', 'sensor_defeituoso', 2, 'concluido'),
('macapá', 'eta_jardim_oliveiras', '2026-10-02', 'sonda_nivel', 'instalacao', 'melhoria_operacional', 2.5, 'concluido'),
('macapá', 'eta_jardim_oliveiras', '2026-10-05', 'infraestrutura_eletrica', 'passagem_conduite', 'melhoria_operacional', 3.0, 'concluido');
