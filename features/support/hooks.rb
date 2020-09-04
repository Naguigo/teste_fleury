





# Gerar print no relatório
After do
    temp_shot = page.save_screenshot("reports/temp_shot.png")
    shot = Base64.encode64(File.open(temp_shot, "rb").read)
    embed(shot, "image/png", "Clique Aqui")
  
  end  