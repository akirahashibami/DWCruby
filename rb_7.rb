apple = 110

if apple >= 100
	puts "りんごの値段は１００円以上です"
end

if apple <= 100
	puts "りんごの値段は１００円以下です"
end

tall = 189

if tall >= 170 && tall <= 190
	puts "身長は170位上190以下です。"
end


apple ="Aomori"

if apple === "Nagano"
	puts "りんごの生産地は長野です"
else
	puts "りんごの生産地は青森です"
end

orange = "Yamagata"

if orange === "Nagano"
	puts "みかんの生産地は長野です"
elsif orange === "Yamagata"
	puts "みかんの生産地は山形です"
else
	puts "みかんの生産地は青森です"
end
