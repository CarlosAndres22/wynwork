names = ['romeo', 'oedipus', 'hansel', 'gretel']

def capitalize_each(names)
  names.map! {|name| name.capitalize}

  names.each {|name| puts name}
end





names = capitalize_each(names)
p names
