def build_products
  @fruit = Category.create(
    name: "Fruit",
    description: "Fruits are good for you!"
  )

  @vegetables = Category.create(
    name: "Vegetables",
    description: "Yummy Veggies"
  )

  @seeds = Category.create(
    name: "Seeds",
    description: "Grown from seeds."
  )

  @grains = Category.create(
    name: "Grains",
    description: "Grains. Grains. Grains."
  )

  @baked_goods = Category.create(
    name: "Baked Goods",
    description: "Yummy bread."
  )

  @canned_goods = Category.create(
    name: "Canned Goods",
    description: "Glass food."
  )

  @crafts = Category.create(
    name: "Crafts",
    description: "DIY goodness."
  )

  @flowers = Category.create(
    name: "Flowers",
    description: "Nature's beauty."
  )
  @drinks = Category.create(
    name: "Drinks",
    description: "Liquid goodness."
  )
  @herbs = Category.create(
    name: "Herbs",
    description: "Herbs, herbs, herbs goodness."
  )

  @store_one = Store.create(
    id: 1,
    farm_name: "Amaluna Farms",
    facebook_url: "www.facebook.com",
    photo_url: "farmers/spreading_ladybugs.jpg",
    twitter_url: "www.twitter.com",
    instagram_url: "www.instagram.com",
    description: "Food and stuffs.",
    url: "amaluna-farms"
  )

  @fruit.products.create(
    name: "Fruit 1",
    description: "This is the description for fruit 1",
    price: 19.99,
    image_url: "fruit/bananas.jpg",
    store_id: @store_one.id)
  @fruit.products.create(
    name: "Fruit 2",
    description: "This is the description for fruit 2",
    price: 29.99,
    image_url: "fruit/blueberries.jpg")
  @fruit.products.create(
    name: "Fruit 3",
    description: "This is the description for fruit 3",
    price: 39.99,
    image_url: "fruit/rasberries.jpg")

  @grains.products.create(
    name: "Grain 1",
    description: "This is the description for grains 1",
    price: 19.99,
    image_url: "grains/o-grain.jpg")
  @grains.products.create(
    name: "Grain 2",
    description: "This is the description for grains 2",
    price: 29.99,
    image_url: "grains/grains.jpg")
  @grains.products.create(
    name: "Grain 3",
    description: "This is the description for grains 3",
    price: 39.99,
    image_url: "grains/wheat.jpg")

  @flowers.products.create(
    name: "Flower 1",
    description: "This is the description for flower 1",
    price: 19.99,
    image_url: "flowers/bouquet.jpg")
  @flowers.products.create(
    name: "Flower 2",
    description: "This is the description for flower 2",
    price: 29.99,
    image_url: "flowers/gerbers.jpg")
  @flowers.products.create(
    name: "Flower 3",
    description: "This is the description for flower 3",
    price: 49.99,
    image_url: "flowers/vase.jpg")

  @baked_goods.products.create(
    name: "Baked Good 1",
    description: "This is the description for baked good 1",
    price: 19.99,
    image_url: "baked_goods/bread.jpg")
  @baked_goods.products.create(
    name: "Baked Good 2",
    description: "This is the description for baked good 2",
    price: 29.99,
    image_url: "baked_goods/cake.jpg")
  @baked_goods.products.create(
    name: "Baked Good 3",
    description: "This is the description for baked good 3",
    price: 49.99,
    image_url: "baked_goods/pie.jpg")

  @canned_goods.products.create(
    name: "Canned Good 1",
    description: "This is the description for canned good 1",
    price: 19.99,
    image_url: "canned_goods/greens.jpg")
  @canned_goods.products.create(
    name: "Canned Good 2",
    description: "This is the description for canned good 2",
    price: 29.99,
    image_url: "canned_goods/jelly.jpg")
  @canned_goods.products.create(
    name: "Canned Good 3",
    description: "This is the description for canned good 3",
    price: 49.99,
    image_url: "canned_goods/salsa.jpg")

  @crafts.products.create(
    name: "Craft 1",
    description: "This is the description for craft 1",
    price: 19.99,
    image_url: "crafts/cars.jpg")
  @crafts.products.create(
    name: "Craft 2",
    description: "This is the description for craft 2",
    price: 29.99,
    image_url: "crafts/bus.jpg")
  @crafts.products.create(
    name: "Craft 3",
    description: "This is the description for craft 3",
    price: 49.99,
    image_url: "crafts/dolls.jpg")

  @drinks.products.create(
    name: "Drink 1",
    description: "This is the description for drink 1",
    price: 19.99,
    image_url: "drinks/drinks.jpg")
  @drinks.products.create(
    name: "Drink 2",
    description: "This is the description for drink 2",
    price: 29.99,
    image_url: "drinks/soda.jpg")
  @drinks.products.create(
    name: "Drink 3",
    description: "This is the description for drink 3",
    price: 49.99,
    image_url: "drinks/milk-4.jpg")

  @herbs.products.create(
    name: "Herb 1",
    description: "This is the description for herb 1",
    price: 19.99,
    image_url: "herbs/herbs.jpg")
  @herbs.products.create(
    name: "Herb 2",
    description: "This is the description for herb 2",
    price: 29.99,
    image_url: "herbs/garlic.jpg")
  @herbs.products.create(
    name: "Herb 3",
    description: "This is the description for herb 3",
    price: 49.99,
    image_url: "herbs/fresh-herbs.jpg")

  @seeds.products.create(
    name: "Seed 1",
    description: "This is the description for seed 1",
    price: 19.99,
    image_url: "seeds/brown-seeds.jpg")
  @seeds.products.create(
    name: "Seed 2",
    description: "This is the description for seed 2",
    price: 29.99,
    image_url: "seeds/flax-seeds.jpg")
  @seeds.products.create(
    name: "Seed 3",
    description: "This is the description for seed 3",
    price: 49.99,
    image_url: "seeds/seeds.jpg")

  @vegetables.products.create(
    name: "Vegetable 1",
    description: "This is the description for vegetable 1",
    price: 19.99,
    image_url: "vegetables/carrots.jpg")
  @vegetables.products.create(
    name: "Vegetable 2",
    description: "This is the description for vegetable 2",
    price: 29.99,
    image_url: "vegetables/squash.jpg")
  @vegetables.products.create(
    name: "Vegetable 3",
    description: "This is the description for vegetable 3",
    price: 49.99,
    image_url: "vegetables/tomatoes.jpg")
end

def build_farms
  @user_one = User.create(
    email: "amaluna@cds.com",
    password: "password",
    first_name: "Ama",
    last_name: "Luna"
  )

  @store_one = Store.create(
    id: 1,
    farm_name: "Amaluna Farms",
    facebook_url: "www.facebook.com",
    photo_url: "farmers/amish-hay.jpg",
    twitter_url: "www.twitter.com",
    instagram_url: "www.instagram.com",
    description: "French Farm Fresh Food served by acrobats in tights.  How much more French can you get?",
    url: "amaluna-farms",
    #user_id: 1
  )
end

def build_categories
  @category_one = Category.create(
    id: 1,
    name: "fruits",
    description: "what it sounds like",
    slug: "fruits"
  )

  @category_two = Category.create(
    id: 2,
    name: "vegitables",
    description: "guess what it is?",
    slug: "vegitables"
  )
end





