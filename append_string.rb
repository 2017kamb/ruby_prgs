name = ''
""
name.object_id
1020
name << 'raj'
"raj"
name.object_id
1020
name << ' kumar'
"raj kumar"
name.object_id
1020
name << ' sharma'
"raj kumar sharma"
name.object_id
1020

name = ''
""
name.object_id
1040
name += 'raj'
"raj"
name.object_id
1060
name += ' kumar'
"raj kumar"
name.object_id
1080
name += ' sharma'
name.object_id
1100

# so prefer << instead +=
