def rake_garden(garden)
  clean_garden = []
  garden = garden.scan(/\w+/)

  garden.each do |item|
    clean_garden << "gravel"
  end

  puts clean_garden
end

rake_garden("rock gravel slug")

