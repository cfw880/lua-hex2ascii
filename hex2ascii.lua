local hex2str = {}

function hex2str.convert(A)
	local t = {}
	for i=1, #A, 2 do
		local S = string.sub(A, i, i+1)
		t[#t+1] = string.char(tonumber(S, 16))
	end
	return table.concat(t, "")
end

return hex2str
