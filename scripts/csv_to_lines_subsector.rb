FMT = "World.create(subsector: %s, name: \"%s\", starport: '%s', size: %s, atmosphere: %s, hydrography: %s, population: %s, government: %s, law_level: %s, tech_level: %s)"

def to_create(csv_string)
  fmt = 
  FMT % csv_string.split(",", -1)
end

 lines.each { |l| puts(FMT % l.split(",")) }