-- 1. % de tempo por tipo de serviço
SELECT tipo_servico, SUM(tempo_h) AS total_h,
ROUND(SUM(tempo_h)*100.0/(SELECT SUM(tempo_h) FROM servicos),1) AS pct
FROM servicos GROUP BY tipo_servico;

-- 2. Tempo médio por causa raiz
SELECT causa_raiz, ROUND(AVG(tempo_h),2) AS media_h, COUNT(*) AS qtd
FROM servicos GROUP BY causa_raiz;

-- 3. Taxa de conclusão
SELECT status, COUNT(*) AS qtd,
ROUND(COUNT(*)*100.0/(SELECT COUNT(*) FROM servicos),1) AS pct
FROM servicos GROUP BY status;
