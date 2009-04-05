require 'highline/import'
def get_password(prompt = 'Enter password: ', mask = '*')
  ask(prompt) {|pass| pass.echo = mask}
end

puts ask(get_password)

