email=[]
for i in 0..49 do
  if (i+1)%2==0
  email[i]="hubert.delabatte"+(i+1).to_s.rjust(2,"0")+"@msn.com"
  end
end
puts email.compact
