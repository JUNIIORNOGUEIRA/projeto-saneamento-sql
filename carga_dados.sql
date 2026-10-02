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
('macapá', 'pcv013', '2026-10-01', 'transmissor_de_pressao', 'troca_sensor', 'sensor_defeituoso', 2, 'concluido');
