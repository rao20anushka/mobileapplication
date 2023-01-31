//
//  Product.swift
//  Foody
//
//  Created by Anushka Rao 
//

import Foundation

struct Product: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let discription: String
    let ingredients: String
    let directions: String
    let url: String
}
extension Product {
    static let productList: [Product] = [
        Product(
            name: "Dalgona Coffee",
            image: "Recipe1",
            discription: " This popular drink first originated in South Korea and was made popular all over the world with the help of TikTok.",
            ingredients: "2 Tablespoon Coffee,  1/4th cup water,  half cup milk",
            directions: "Whipped coffee is really simple: It’s equal parts (typically 2 tablespoons) coffee, sugar and hot water. You probably have most of those ingredients lying around, and the process of whipping it up is extremely straightforward. To make, mix all of the ingredients in a bowl for 3-5 minutes until the mixture forms peaks. Many users are whisking by hand, but you could use a hand mixer, too.Once the whipped coffee is thick and frothy, add it to a glass filled with milk and ice, then enjoy!",
            url: "https://www.tiktok.com/@makingmelanie/video/6812591563395321094?lang=en&q=dalgona%20coffee&t=1674945661902"
        ),
        Product(
            name: "Cereal Pancakes",
            image: "Recipe2",
            discription: "It all started with an instagram post which then got popular on tiktok during the lockdown. People thought it was a fun little way to eat pancakes and make it something different",
            ingredients: "1-1/2 cups (6.75 oz/190g) all-purpose flour,  2 tablespoons sugar,  1 teaspoon baking powder,  1/2 teaspoon baking soda,  1/2 teaspoon salt,  1 cup buttermilk,  2 large eggs,  1/4 cup butter melted,  1 teaspoon vanilla extract,  maple syrup",
            directions: "In a small bowl, combine the flour, sugar, baking powder, baking soda and salt. In a separate bowl, combine the buttermilk, eggs, butter and vanilla extract. Mix wet ingredients into the batter just until there is no visible dry flour. Be careful not to overmix the batter. Ever notice that your last griddle of homemade pancakes is your best? That’s because it’s best to let the batter rest for at least 5 minutes (and up to 30 minutes). Heat your griddle over medium heat. Add a small amount of solid shortening and swirl to coat. Before adding your pancake batter, wipe excess grease away; more is not better here. If you don’t have a griddle, no worries—you can use a skillet. Grease it with shortening the same way you’d grease a griddle. Put the batter in way that it looks like small buttons so that we can have ceral size pancakes. And then flip them. You can then put these tiny pancakes in a bowl and add maple syrup and milk in them. You can also add different types of fruits or jams to make it more flavourful and tasty ",
            url: "https://www.tiktok.com/@eitan/video/6823045121370574086?lang=en&q=cereal%20pancakes&t=1674945423340"
        ),
        Product(
            name: "Salmon Bowl",
            image: "Recipe3",
            discription: "This recipe was made popular by a famous influencer. It uses the ingrediends that most people have and you can also make your own versions of it.",
            ingredients: "Salmon,  Siracha,  Rice,  Kewpie Mayo,  Soy sauce,  Optional - Avocado and Seaweed",
            directions: " Take leftover salmon and rice and out it in the microwave to heat up. You can also use fresh ingredients here rather than leftovers if you want to. After the food is heated up add sirecha, Kewpie mayo and Soy sauce. After adding the ingredients mix everything together. That is the basic recipe you can also add avacado on the side and you can aslo eat the salmon rice with some dried seaweed",
            url: "https://www.tiktok.com/@somethingnutritious/video/7013842937826102534?lang=en&q=salmon%20rice%20bowl%20emily%20mariko&t=1674945752480"
        ),
        Product(
            name: "Feta Pasta",
            image: "Recipe4",
            discription: "The original feta pasta recipe was first created by a Finnish blogger, Liemessa, way back in 2019. However, the feta pasta we know and love gained over a million views on Grilled Cheese Social’s TikTok video earlier this year. It is also a very easy dish to make",
            ingredients: "Pasta,  Feta cheese block,  chilli falkes,  Basil,  Tomatoes,  Olive oil, Pepper,  Garlic",
            directions: "To begin, simply preheat your oven to 400F. Then toss cherry tomatoes with olive oil, salt and pepper in a baking dish. Stick a block of feta in the middle and add another glug of olive oil along with some red pepper flakes. You'll then bake the whole thing for 30 minutes then turn it on 450 and bake for another 5-10 minutes or until the feta is brown and the tomatoes have burst. While it's baking, roughly chop the garlic and get the basil ready. Remove the baking dish from the oven and add chopped garlic and basil and stir. The residual heat will cook the garlic and pepper flakes perfectly! This is also the time where your whole kitchen will start to smell like heaven! After that, simply toss it with pasta. If the dish is perfectly creamy, then it's ready to serve! If it's a little dry, add ¼ cup of pasta water and stir it up this will help loosen the sauce and make it silky!",
            url: "https://www.tiktok.com/@feelgoodfoodie/video/6922938178559069446?lang=en&q=feta%20tomato%20pasta&t=1674945813653"
        ),
        Product(
            name: "Coco Bombs",
            image: "Recipe5",
            discription: "Hot cocoa bombs work similarly to a bath bomb—just pour hot water (or milk) over it to release yummy, chocolaty goodness. Most hot cocoa bombs release all sorts of goodies once melted, like mini marshmallows and sprinkles.",
            ingredients: "the chocolate of your choice,  a spherical silicone chocolate mold,  hot cocoa powder and mini marshmallows.",
            directions: "Start your bombs off by melting chocolate either on the stove or the microwave, then coat the inside of your mold with a healthy layer. Next, put the mold in the freezer for 15 minutes, and make sure your chocolate shell doesn’t need any reinforcing before you try to pop it out. (If it does, just load up your mold with another layer of chocolate!) Very carefully remove your cooled chocolate from the mold, and fill half of your hot cocoa bomb with mini marshmallows and your favorite hot cocoa mix. (Pro tip: if you want to make a LOT of bombs, pick up this giant tub of dehydrated marshmallows.) Smooth out the edges on the empty half of your hot cocoa bomb by pressing it onto a hot pan for a few seconds, then fit it on top of your other half. Fill any cracks in the seam with leftover melted chocolate, and voila! To make your hot cocoa bomb explode into a melty mountain of chocolate and marshmallowy goodness, we recommend putting the bomb into your empty mug first. Just pour some piping hot milk over it, and watch the magic happen right before your eyes.",
            url: "https://www.tiktok.com/@arimonika/video/7042760963308768517?lang=en&q=hot%20chocolate%20bombs&t=1674945865923"
        ),
        Product(
            name: "Chicken Tacos",
            image: "Recipe6",
            discription: "Cheap, easy and oh-so-delicious, this chicken taco recipe was made for the college student in your life (or any beginner chef for that matter). These tacos only need one pan and a handful of ingredients to make. I think the fried taco shell really brings this taco recipe to the next level!",
            ingredients: "1 white onion,  2 large tomatoes,  1 bunch of cilantro,  2 limes,  Salt to taste,  Corn tortillas,  1 pound boneless skinless chicken breasts,  2 tablespoons garlic powder,  2 tablespoons cumin,  2 tablespoons chipotle powder, Grated cheddar cheese,  Oil for frying,  Optional: guacamole salsa",
            directions: "Carefully dice your white onion and tomatoes and add to a bowl. Roughly chop the cilantro, and add that in, along with the juice of two limes and a healthy sprinkle of salt. Mix well until all the ingredients are incorporated, cover and set in the fridge. Add the oil to a frying pan and open a package of chicken breasts (but if you prefer thighs, feel free to use those). Slice up the chicken into about 1-inch pieces and add to a mixing bowl. Then, add in your homemade taco seasoning—chipotle powder, garlic powder and cumin. Mix well until all the pieces of chicken are evenly coated, and then add the chicken to your frying pan. Cook over medium heat for between five and eight minutes. After the chicken has thoroughly cooked, remove it from the pan and set aside. Open your package of corn tortillas and carefully set them down flat in the hot pan. Let them soak in the leftover oil and juices for a second on each side, and then top them with chicken and cheese. Fold the tortillas in half and cook for three minutes on each side, allowing them to fry just a little bit until they’re slightly crispy and the cheese has a chance to melt.Then, go ahead and plate them, topping them with pico de gallo and guacamole salsa. You’re ready to eat!",
            url: "https://www.tiktok.com/@kauscooks/video/7106486515450121478?lang=en&q=chicken%20tacos&t=1674945922053"
        ),
        Product(
            name: "Pesto Eggs",
            image: "Recipe7",
            discription: "Out of all the easy TikTok recipes and hacks on this list, this one is the simplest. All you need to do to make the famous pesto eggs is swap your go-to cooking oil for a little bit of pesto while you’re frying them up on your skillet. This trick works for scrambled, sunny side up or however you like to eat your eggs. Serve over smashed avocado toast to make it a full meal.",
            ingredients: "Pesto paste,  eggs,  chilli flakes,  pepper",
            directions: " Heat the pan and add pesto paste in it. You can use either store bought pesto or homemade one. After that add the eggs on top of the pesto. Let the eggs cook in a sunny side up way. Once the eggs are cooked you can then add dome chilli flakes and pepper. Then enjoy it my dipping some bread into it and it makes up for a perfect breakfast meal.",
            url: "https://www.tiktok.com/@amywilichowski/video/6955536851595758853?lang=en&q=pesto%20egg&t=1674945976092"
        ),
        Product(
            name: "Japanese soufflé",
            image: "Recipe 8",
            discription: "Japanese soufflé pancakes are an undoubtedly tough breakfast treat to master but with a combination of technique, zen-like patience and a dash of luck, you’ll be snacking on these pillowy confections in no time.",
            ingredients: "2 large egg yolks,  2 tbsp. milk,  1/2 tsp. almond extract ,  1 lemon zested,  1/4 c. all-purpose flour,  sifted,  1/4 tsp. kosher salt,  3 large egg whites,  1/4 tsp. cream of tartar,  1/2 tsp. lemon juice,  3 1/2 tbsp. powdered sugar,  Neutral oil (for greasing),  2 tbsp. water,  Softened butter,  Agave or maple syrup",
            directions: "In a mixing bowl, by hand, whisk together egg yolks, milk, almond extract, and lemon zest. Add the flour and salt and whisk until smooth. Set aside. In the bowl of a stand mixer using a whisk attachment, combine egg whites and lemon juice. Beat on medium high speed until frothy then sprinkle in cream of tartar with the mixer running. When egg whites have become more frothy than liquidy, scrape down the sides of the bowl to make sure all cream of tartar is incorporated. Return whisk to medium high speed and very gradually add powdered sugar to the egg whites, continuing to whip until the meringue reaches a stiff peak, about 10 minutes. (Since this recipe doesn’t use baking powder, this step is super important! Be patient and let the meringue stiffen until it resembles the texture of a marshmallow.) While the meringue whips, prep 4 ring molds by wiping the insides with neutral oil. Place the ring molds in a large nonstick skillet (with a lid) over low heat. Lightly grease the pan with a neutral oil, making sure to wipe away excess oil. For an electric griddle, the lowest setting should suffice, for a gas stove, medium low. The pan should be warm enough to help the bottoms of the pancakes set but not hot enough to immediately evaporate water. Add ⅓ of the meringue into the egg yolk base and mix until incorporated. Add the remaining meringue to the batter and gently fold the meringue into the batter until just incorporated and no more streaks are visible. Once the pan is warm, scoop batter into greased ring molds to form 4 even mounds. The batter should be near the top, but be sure not to overfill the ring because it will expand. Add 1 tablespoon of water around the pan and cover with lid. Let the pancakes cook, undisturbed for about 8 minutes until the water has evaporated and the bottom of the pancakes have turned a light golden brown. Carefully flip the pancakes (see note above) in their rings and add another tablespoon of water to the pan. Cover the pan and cook the pancakes for another 5 to 6 minutes. Once fully cooked, gently remove the ring mold from each pancake using a pair of silicone tongs. If pancakes don’t release cleanly, gently slide a butter knife around the edge of the mold and gently jiggle the mold until the pancake comes loose. Once the pancakes are out of their molds, trim any extra with a butter knife. Serve the pancakes immediately, topped with softened butter and agave, if using. ",
            url: "https://www.tiktok.com/@annfakhira/video/7010588680784006427?lang=en&q=japanese%20pancake&t=1674946012941"
        )
    ]
    
}
