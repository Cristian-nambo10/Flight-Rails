# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
airlines = Airline.create([
    {
        name: "Qatar Airways",
        image_url: "https://logos-world.net/wp-content/uploads/2020/03/Qatar-Airways-Logo.png"
    },
    {
        name: "Emirates",
        image_url: "https://w7.pngwing.com/pngs/6/337/png-transparent-emirates-airline-dubai-flag-carrier-myanmar-airways-international-dubai-text-logo-myanmar-airways-international.png"
    },
    {
        name: "Air France",
        image_url: "https://jonone.com/awesomecontent/uploads/2019/05/Air-France-logo.png"
    },
    {
        name: "Jetblue",
        image_url: "https://download.logo.wine/logo/JetBlue/JetBlue-Logo.wine.png"
    },
    {
        name: "Volaris",
        image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Volaris_logo.svg/1200px-Volaris_logo.svg.png"
    },
    {
        name: "Frontier",
        image_url: "https://logos-world.net/wp-content/uploads/2021/03/Frontier-Airlines-Logo.png"
    }
])

reviews = Review.create([
    {
        title: 'Great place to Travel',
        description: 'I had a comftrable ride',
        score: 5,
        airline: airlines.first
    },
    {
        title: 'Not the worst',
        description: 'It was average, nothing to praise',
        score: 3,
        airline: airlines.first
    }
])