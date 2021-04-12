# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


diy = Category.create(name: "DIY")
recipes = Category.create(name: "Recipes")
art = Category.create(name: "Art")
funny = Category.create(name: "Funny")

diy1 = Video.create(title: "Shelf DIY", description: "Organize cabinets and  shelf", video_url: "https://www.tiktok.com/@btypep/video/6950319971268414725?lang=en&is_copy_url=0&is_from_webapp=v1&sender_device=pc&sender_web_id=6892121962496460294", category_id: diy.id)
diy2 = Video.create(title: "Screw DIY" , description: "Screw  hack for DIY Projects", video_url: "https://www.tiktok.com/@tool_tips/video/6943251704687152390?lang=en&is_copy_url=0&is_from_webapp=v1&sender_device=pc&sender_web_id=6892121962496460294", category_id: diy.id)
recipes1 = Video.create(title: "Birria Tacos" , description: "Newt Recipe Birra Tacos", video_url: "https://www.tiktok.com/@newt/video/6901841205122911494?lang=en&is_copy_url=0&is_from_webapp=v1&sender_device=pc&sender_web_id=6892121962496460294", category_id: recipes.id)
recipes2 = Video.create(title: "Mangu" , description: "EkleinVT Recipe for Mangu", video_url: "https://www.tiktok.com/@ekleinvt/video/6899583316559760646?lang=en&is_copy_url=0&is_from_webapp=v1&sender_device=pc&sender_web_id=6892121962496460294", category_id: recipes.id)
art1 = Video.create(title: "Spin Art" , description: "Color Shifting Spin Art", video_url: "https://www.tiktok.com/@johnnyqqq/video/6945609521884581126?lang=en&is_copy_url=0&is_from_webapp=v1&sender_device=pc&sender_web_id=6892121962496460294", category_id: art.id)
art2 = Video.create(title: "Tie Dying" , description: "Geode Tie Dye shirts", video_url: "https://www.tiktok.com/@corkylorenz/video/6949344578168212742?lang=en&is_copy_url=0&is_from_webapp=v1&sender_device=pc&sender_web_id=6892121962496460294", category_id: art.id)
funny1 = Video.create(title: "Spiderman Prank" , description: "Interview Prank on Tom Holland", video_url: "https://www.tiktok.com/@lu.brm/video/6948126065692904710?lang=en&is_copy_url=0&is_from_webapp=v1&sender_device=pc&sender_web_id=6892121962496460294", category_id: funny.id)
funny2 = Video.create(title: "March 31st" , description: "April thought March 31st wasn't a real date", video_url: "https://www.tiktok.com/@aprilludgcte/video/6945610254826753282?lang=en&is_copy_url=0&is_from_webapp=v1&sender_device=pc&sender_web_id=6892121962496460294", category_id: funny.id)