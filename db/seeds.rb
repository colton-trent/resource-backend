# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.create(name: "Python", img: "https://i.imgur.com/4M8Tos4.png")
Category.create(name: "Javascript", img: "https://upload.wikimedia.org/wikipedia/commons/6/6a/JavaScript-logo.png")
Category.create(name: "HTML5", img: "https://i.imgur.com/yXN9191.png")
Category.create(name: "CSS3", img: "https://i.imgur.com/ZUeHKTB.png")
Category.create(name: "React", img: "https://upload.wikimedia.org/wikipedia/commons/a/a7/React-icon.svg")
Category.create(name: "Angular", img: "https://upload.wikimedia.org/wikipedia/commons/c/cf/Angular_full_color_logo.svg")
Category.create(name: "MongoDB", img: "https://upload.wikimedia.org/wikipedia/en/4/45/MongoDB-Logo.svg")
Category.create(name: "VS Code Extensions", img: "https://upload.wikimedia.org/wikipedia/commons/9/9a/Visual_Studio_Code_1.35_icon.svg")
Category.find(2).resources.create(title: "Optional chaining (?.)", url: "https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Optional_chaining")
Category.find(5).resources.create(title: "Adding Custom Environment Variables", url: "https://create-react-app.dev/docs/adding-custom-environment-variables/")
Category.find(2).resources.create(title: "Master the JavaScript Interview: What is Functional Programming", url: "https://medium.com/javascript-scene/master-the-javascript-interview-what-is-functional-programming-7f218c68b3a0#:~:text=A%20side%20effect%20is%20any,the%20parent%20function%20scope%20chain)&text=Calling%20any%20other%20functions%20with%20side%2Deffects")