#!/bin/bash

# Cria dirs!
mkdir -p prod_legislativa
mkdir -p vereadores
mkdir -p recursos_humanos
mkdir -p orcamento
mkdir -p sessoes_legislativas
mkdir -p comissoes
mkdir -p audiencias_publicas

# Produção Legislativa
cd prod_legislativa
wget -N http://www2.novohost.camara.sp.gov.br/Dados_abertos/producaoLegislativa/ARQ_BIBL.TXT
wget -N http://www2.novohost.camara.sp.gov.br/Dados_abertos/producaoLegislativa/Descricao.pdf
wget -N http://www2.novohost.camara.sp.gov.br/projetos/catalogo_assuntos.xml
wget -N http://www2.novohost.camara.sp.gov.br/projetos/tipo_materia_legislativa.xml
wget -N http://www2.novohost.camara.sp.gov.br/projetos/unidades.xml

wget -N http://www2.novohost.camara.sp.gov.br/projetos/LEIA-ME.TXT
wget -N http://www2.novohost.camara.sp.gov.br/projetos/assunto.txt
wget -N http://www2.novohost.camara.sp.gov.br/projetos/autor.txt
wget -N http://www2.novohost.camara.sp.gov.br/projetos/comdes.txt
wget -N http://www2.novohost.camara.sp.gov.br/projetos/delibera.txt
wget -N http://www2.novohost.camara.sp.gov.br/projetos/encami.txt
wget -N http://www2.novohost.camara.sp.gov.br/projetos/encerra.txt
wget -N http://www2.novohost.camara.sp.gov.br/projetos/tramita.txt
wget -N http://www2.novohost.camara.sp.gov.br/projetos/prolege.txt
wget -N http://www2.novohost.camara.sp.gov.br/projetos/prolegm.txt
wget -N http://www2.novohost.camara.sp.gov.br/projetos/prolegpa.txt
wget -N http://www2.novohost.camara.sp.gov.br/projetos/prolegs.txt
wget -N http://www2.novohost.camara.sp.gov.br/projetos/prolegt.txt
wget -N http://www2.novohost.camara.sp.gov.br/projetos/prolegp.txt
cd ..

# Vereadores
cd vereadores
wget -N http://www2.novohost.camara.sp.gov.br/Dados_abertos/vereador/vereador.txt
wget -N http://www2.novohost.camara.sp.gov.br/Dados_abertos/vereador/Descricao.pdf
wget -N http://www2.novohost.camara.sp.gov.br/dce/Vereadores_nas_Redes_Sociais.pdf
cd ..

# Recursos Humanos
cd recursos_humanos
wget -N http://www2.novohost.camara.sp.gov.br/funcionarios/CMSP-XML-Funcionarios.xml
cd ..

#Updated
date > UPDATED.md