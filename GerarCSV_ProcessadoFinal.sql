select
	GetIncidenciaTuberculose(tx_incidencia_tuberculose) as Tx_Inc_TB,
    GetTxIncBacilifera(tx_incidencia_bacilífera) as Tx_Inc_Bacilifera,
    GetBaciliferoCurado(bacilíferos_curados) as Bacilifera_Curado,   
    GetTxMortalidade(tx_mortalidade) as Tx_Mortalidade_TB,  
    GetRetratamentoCultura(retratamento_realizaram_cultura) as Retratamento_Cultura,   
    GetTesteHIVRealizado(teste_hiv_realizado) as Teste_HIV,
    GetCasosBrancos(casos_brancos) as Casos_Brancos,  
    GetCasosNegros(casos_negros) as Casos_Negros,
    GetCasosAmarelos(casos_amarelos) as Casos_Amarelos,
    GetCasosPardos(casos_parda) as Casos_Pardos,
    GetCasosIndigenas(casos_indigena) as Casos_Indigena,
	GetPercaptaMeioSalario(renda_percapta_meio_salario) as Percapta_Meio_Salario,     
	GetEsgotamentoSanitario(esgotamento_sanitario) as Esgotamento_Sanitario,
	GetMediaMoradoresDomicilio(media_moradores_domicilios) as Moradores_Domicilios,	  
	GetAcessoSaudeBasica(acesso_saude_basica) as Acesso_Saude_Basica,     
    GetIDHM(idh_m) as IDH_M,
    GetGINI(gini) as GINI 
from
	tb_paraiba;
    