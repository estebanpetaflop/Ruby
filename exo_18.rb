email=[]
for i in 0..49 do
  email[i]="hubert.delabatte"+(i+1).to_s.rjust(2,"0")+"@msn.com"
end
puts email
