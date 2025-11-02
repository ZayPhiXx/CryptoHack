from Crypto.Util.number import bytes_to_long

# message that the server is waiting for
m = b"VOTE FOR PEDRO"
m = bytes_to_long(m)

print(m)

# calculate the vote.

m = mod(m,256**15)
vote = m.nth_root(3)
vote = int(vote)

print(vote)