users = [
    ["りょう",20,"剣道"],
    ["缶しゅー",19,"ドラム"],
    ["坂倉",38,"アニメ鑑賞"]
]

users.each do |name, age, hobby|
    User.create(name: name, age: age, hobby: hobby)
end
