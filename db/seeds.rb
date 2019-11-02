# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(email: 'test@qq.com', password: '123456', is_admin: true)
puts "Admin已建立"

puts "正在seed"
100.times do |i|
  Post.create!(title: "title-#{i}", content: "content-#{i}", image: open('https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1572705384818&di=05eef33113b8faa7984165a0071a6634&imgtype=0&src=http%3A%2F%2Fb.hiphotos.baidu.com%2Fimage%2Fpic%2Fitem%2F908fa0ec08fa513db777cf78376d55fbb3fbd9b3.jpg'));
end
puts "seed 完成"


