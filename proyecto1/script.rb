require 'rubygems'
require 'bundler/setup'

require 'awesome_print'
require 'pry'
require 'sq_lite3'

require './sqlite/sqlite_script'
require './ap/permissions'
require './pry/propina_script'

admin_personal_info={'name'=>'Cecilia', 'last_name'=>'Lopez', 'birth_year'=>1995}
admin_contact_info={'email'=>'cecilialopezaguilar@live.com', 'mob'=>'4185934672'}
admin_role = Role.new('users','contacts', 'promotions')
admin = User.new(admin_personal_info, admin_contact_info, admin_role)

ap admin_personal_info
ap admin_contact_info
ap admin_role.permissions

ap admin_role.methods - Object.methods

puts tip (80)

save_new_user('Alonso Maximiliano', 'amax@utng.edu.mx', 1990)
users = save_new_user('Itzayana Coral', 'izco@utng.edu.mx', 2014)
ap users