Dado("que eu faça uma busca na tela de unidades") do
  
  #acesso a tela de unidade
  home.load #carregar elementos mapeados pelo pageobject da tela home
  home.menuUnidade.click
  sleep 2
  expect(page).to have_text "Unidades"


  #realizando a busca na tela de unidade
  unidade.filtro_facilidade.click
  unidade.bicicletarioopcao.click
  unidade.vacinacaoopcao.click
  unidade.aten_domingoopcao.click
  sleep 2

end

Quando("eu clicar em uma unidade retornada pela pesquisa") do
  
  #variavel para salvar o nome da unidade
  @nome_unidade = unidade.nome_unidade.text
  
  
  #resultado da busca e clique em detalhemento da primeira unidade  que aparece apos a pesquisa
  unidade.escolher_unidade.click


end


Entao("uma tela de detalhamento será apresentada com o nome da Unidade escolhida.") do
  
  #validação do resultado esperado contendo o nome da unidade escolhida
  expect(page).to have_content @nome_unidade
  sleep 2
  
end


