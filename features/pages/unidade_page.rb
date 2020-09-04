class Unidade < SitePrism::Page
    set_url '/unidades'
    

    #campo  "Filtro por facilidade"
    element :filtro_facilidade,  '#checkoox-select-facilities'
  
    #itens do filtro
    element :bicicletarioopcao, '#gatsby-focus-wrapper > div.sc-bdVaJa.gridcomponent__GridStyled-sc-8zg10d-0.fHFDYJ > div.sc-bwzfXH.gridcomponent__RowStyled-sc-8zg10d-1.fqDNCQ > div:nth-child(3) > div.checkbox-selectcomponentstyle__CheckboxSelectWrapperStyled-sc-7ktrvg-0.ijWekg > div.animationcomponentstyle__ForcedFade-sc-7lsrx1-1.ebkWHA > div > div:nth-child(3) > label > div > div > div.boxcomponentstyle__Item-sc-43ermp-1.kVNSgu > label'
    element :vacinacaoopcao, '#gatsby-focus-wrapper > div.sc-bdVaJa.gridcomponent__GridStyled-sc-8zg10d-0.fHFDYJ > div.sc-bwzfXH.gridcomponent__RowStyled-sc-8zg10d-1.fqDNCQ > div:nth-child(3) > div.checkbox-selectcomponentstyle__CheckboxSelectWrapperStyled-sc-7ktrvg-0.ijWekg > div.animationcomponentstyle__ForcedFade-sc-7lsrx1-1.ebkWHA > div > div:nth-child(4) > label > div > div > div.boxcomponentstyle__Item-sc-43ermp-1.kVNSgu > label'
    element :aten_domingoopcao, '#gatsby-focus-wrapper > div.sc-bdVaJa.gridcomponent__GridStyled-sc-8zg10d-0.fHFDYJ > div.sc-bwzfXH.gridcomponent__RowStyled-sc-8zg10d-1.fqDNCQ > div:nth-child(3) > div.checkbox-selectcomponentstyle__CheckboxSelectWrapperStyled-sc-7ktrvg-0.ijWekg > div.animationcomponentstyle__ForcedFade-sc-7lsrx1-1.ebkWHA > div > div:nth-child(5) > label > div > div > div.boxcomponentstyle__Item-sc-43ermp-1.kVNSgu > label'
    


    #elemento da 1° unidade apos a busca
    element :escolher_unidade, '#gatsby-focus-wrapper > div.backgroundstyled__NeutralBackground-sc-1b1f5j3-3.dHyzS > div.sc-bdVaJa.gridcomponent__GridStyled-sc-8zg10d-0.fHFDYJ > div:nth-child(2) > div:nth-child(1)'
    
    
    #elemendo  que traz o Nome da unidade
    element :nome_unidade, :xpath, '/html/body/div[1]/div/div[9]/div[2]/div[2]/div[1]/div/a/div[1]/div/div/div[3]/h3'

    

end    



