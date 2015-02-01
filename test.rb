hash = {}
begin 
	hash[1] = hash[1].push([1,2,3])
	rescue
		hash[1] = [[1,2,3]]
	end