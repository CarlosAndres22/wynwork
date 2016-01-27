CHEETAH_GIRLS = [
  "Raven-Symone",
  "Adrienne Bailon",
  "Sabrina Bryan",
  "Kiely Williams"
]

auditions = [
  "Raven-Symone",
  "Usher",
  "Wiz Khalifa",
  "Adrienne Bailon",
  "Hulk Hogan",
  "Sabrina Bryan",
  "Diego Lugo",
  "Kiely Williams",
  "Justin Timberlake"
]

panel = []


def check(auditions, panel)
  auditions.each do |member|
    if CHEETAH_GIRLS.include?(member) then
      puts "#{member} is on the panel"

      panel << member
    elsif
      puts "#{member} is  not on the panel"
    end
  end
end

check(auditions, panel)
p panel
