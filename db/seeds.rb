users = [
    ["りょう",20,"剣道"],
    ["缶しゅー",19,"ドラム"],
    ["坂倉",38,"アニメ鑑賞"]
]

users.each do |name, age, hobby|
    User.create(name: name, age: age, hobby: hobby)
end

books = [
    ["テスト本", "これはテストです"],
    ["楽しいruby on rails", "ruby on railsのapiモードでrest apiを構築"]
]

books.each do |title, desc|
    Book.create(title: title, desc: desc)
end