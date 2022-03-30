# method << is an alias for concat
# prefer to use

# using +
full_name = ''
puts full_name.object_id # 60
fname = 'Raj'
mname = 'Kumar'
lname = 'Sharma'
full_name = fname + ' ' + mname + ' ' + lname
puts full_name # Raj Kumar Sharma
puts full_name.object_id # 80


# using <<
full_name = ''
puts full_name.object_id # 100
fname = 'Raj'
mname = 'Kumar'
lname = 'Sharma'
full_name << fname
full_name << ' '
full_name << mname
full_name << ' '
full_name << lname
puts full_name # Raj Kumar Sharma
puts full_name.object_id # 100

# using interpolation
full_name = ''
puts full_name.object_id # 120
fname = 'Raj'
mname = 'Kumar'
lname = 'Sharma'
full_name = "#{fname}  #{mname}  #{lname}"
puts full_name # Raj Kumar Sharma
puts full_name.object_id # 140

# using concat
full_name = ''
puts full_name.object_id # 160
fname = 'Raj'
mname = 'Kumar'
lname = 'Sharma'
full_name.concat(fname)
full_name.concat(' ')
full_name.concat(mname)
full_name.concat(' ')
full_name.concat(lname)
puts full_name # Raj Kumar Sharma
puts full_name.object_id # 160
