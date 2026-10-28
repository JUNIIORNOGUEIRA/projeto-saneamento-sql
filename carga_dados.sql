-- Recriando ou atualizando a tabela com a coluna de material aplicado
CREATE TABLE IF NOT EXISTS servicos (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    municipio TEXT,
    unidade TEXT,
    data TEXT,
    equipamento TEXT,
    tipo_servico TEXT,
    causa_raiz TEXT,
    material_aplicado TEXT,
    tempo_h REAL,
    status TEXT
);

-- Carga completa de dados corrigida e atualizada
INSERT INTO servicos (municipio, unidade, data, equipamento, tipo_servico, causa_raiz, material_aplicado, tempo_h, status) VALUES 
('macapá', 'pcp011', '2026-10-01', 'transmissor_de_pressao', 'troca_sensor', 'sensor_defeitooso', '1x transmissor de pressão', 2.0, 'concluido'),
('macapá', 'pcp013', '2026-10-01', 'transmissor_de_pressao', 'troca_sensor', 'sensor_defeitooso', '1x transmissor de pressão', 2.0, 'concluido'),
('macapá', 'eta_jardim_oliveiras', '2026-10-02', 'sonda_nivel', 'instalacao', 'melhoria_operacional', '1x sonda de nível', 2.5, 'concluido'),
('macapá', 'eta_jardim_oliveiras', '2026-10-05', 'infraestrutura_etrica', 'passagem_conduite', 'melhoria_operacional', 'Conduíte e fiação elétrica', 3.0, 'concluido'),
('macapá', 'eta_congos', '2026-10-07', 'quadro_comando_bombas', 'recomposicao_eletrica', 'furto_cabos_vandalismo', 'Cabos elétricos', 4.0, 'concluido'),
('macapá', 'eta_congos', '2026-10-08', 'medidor_vazao', 'substituicao_equipamento', 'falha_equipamento', '1x medidor de vazão', 4.0, 'concluido'),
('macapá', 'eta_terra_nova', '2026-10-09', 'sensor_pressao', 'instalacao_instrumentacao', 'melhoria_operacional', '1x sensor de pressão, 1x colar de tomada e componentes do painel', 4.5, 'concluido'),
('macapá', 'pcp012', '2026-10-10', 'transmissor_sinal_coi', 'retirada_para_manutencao', 'falha_comunicacao', 'Nenhum', 2.5, 'em_andamento'),
('macapá', 'etam', '2026-10-13', 'quadro_automacao', 'ajuste_tecnico', 'falha_comunicacao', 'Nenhum material aplicado', 2.0, 'concluido'),
('macapá', 'eta_terra_nova', '2026-10-13', 'conjunto_motor_bomba', 'manutencao_corretiva', 'vazamento_interno_rotor', 'Reparo interno (troca de rotor em assistência técnica)', 4.5, 'concluido'),
('macapá', 'eta_terra_nova', '2026-10-14', 'sensor_pressao', 'instalacao_instrumentacao', 'melhoria_operacional', '2x sensores de pressão, 2x colares de tomada, 20m de fio/cabo, 16m de conduíte', 4.0, 'concluido'),
('macapá', 'eta_mestre_oscar', '2026-10-15', 'quadro_automacao', 'ajuste_tecnico', 'falha_comunicacao', 'Nenhum material aplicado', 2.0, 'concluido'),
('macapá', 'eta_terra_nova', '2026-10-15', 'infraestrutura_eletrica', 'instalacao_canaletas', 'melhoria_organizacao_fios', '5 metros de canaleta', 2.0, 'concluido'),
('macapá', 'eta_terra_nova', '2026-10-16', 'sensor_pressao', 'remanejamento_instrumentacao', 'readequacao_tubulacao', 'Remanejamento de 2x sensores de pressão e tubulação de apoio', 2.0, 'concluido'),
('macapá', 'eta_terra_nova_bosque', '2026-10-19, 'sensor_pressao', 'instalacao_instrumentacao', 'melhoria_operacional', '4x colares de tomada, 1x caixa de passagem condulete, 4.0, 'concluido'),
('macapá', 'eta_terra_nova_bosque', '2026-10-20', 'sensor_pressao', 'instalacao_instrumentacao', 'melhoria_operacional', '2x sensores de pressão 2.5 bar, 2x sensores de pressão 6 bar, conexões, 14m de conduíte corrugado, 18m de cabo', 4.0, 'concluido'), 
('macapá', 'eta_floresta', '2026-10-21', 'chave_boia', 'ajuste_tecnico', 'desregulagem_nivel', 'Nenhum material aplicado (elevação de altura da boia no reservatório elevado)', 2.0, 'concluido'), 
('macapá', 'pcp005', '2026-10-22', 'sensor_pressao', 'troca_sensor', 'falha_equipamento', '1x sensor de pressão de 2.5 bar', 2.0, 'concluido'), 
('macapá', 'eta_terra_nova_bosque', '2026-10-23', 'chave_boia', 'troca_sensor', 'falha_equipamento', '1x chave boia de nível com contrapeso', 2.0, 'concluido'),
('macapá', 'ete_terra_nova', '2026-10-26', 'switch_rede', 'troca_equipamento', 'falha_comunicacao', '1x switch de rede de automação', 3.0, 'concluido'),
('macapá', 'eta_mestre_oscar', '2026-10-27', 'quadro_automacao', 'ajuste_tecnico', 'falha_programacao_automacao', 'Nenhum material aplicado', 2.0, 'em_andamento'),
('macapá', 'eta_terra_nova_poco', '2026-10-28', 'sensor_pressao', 'instalacao_instrumentacao', 'melhoria_operacional', '1x quadro automacao, 1x colar tomada, conexoes adaptadoras, 1x sensor pressao 6 bar', 3.0, 'em_andamento')
('macapá', 'etam', '2026-10-28', 'sensor_nivel', 'configuracao_automacao', 'falha_leitura_nivel_cco', 'Nenhum material aplicado', 2.5, 'concluido');
