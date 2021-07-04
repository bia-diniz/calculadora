puts 'Digite o valor a ser investido: '

valorInvestido = gets.chomp.to_f

visualizacoes = 30

visualizacoesOriginais = valorInvestido * visualizacoes

visualizacoesPessoas = 100

cliquesPessoas = 12

visualizacoesMinimas = visualizacoesPessoas / cliquesPessoas

cliquesVisualizacoesOriginais = visualizacoesOriginais / visualizacoesMinimas

cliquesAnuncio = 20

compartilhamentoAnuncio = 3

cliquesMinimos = cliquesAnuncio / compartilhamentoAnuncio

compartilhamentosOriginais = cliquesVisualizacoesOriginais / cliquesMinimos

compartilhamentoGerados = compartilhamentosOriginais

visualizacoesGeradas = 40

novasVisualizacoes = compartilhamentoGerados * visualizacoesGeradas

compartilhamentoMaximo = 4

compartilhamentosOriginaisMaximo = compartilhamentosOriginais * compartilhamentoMaximo

visualizacoesTotais = visualizacoesOriginais + novasVisualizacoes + compartilhamentosOriginaisMaximo

puts "O valor de R$#{valorInvestido} gera um total de #{visualizacoesTotais.round(2)} visualizações do seu anúncio!"
