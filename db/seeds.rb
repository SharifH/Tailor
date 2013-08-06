Tag.delete_all
Neighborhood.delete_all
Category.delete_all
Neighborhood.delete_all

t1 = Tag.create(:name => 'chic')
t1a = Tag.create(:name => 'classic')
t1b = Tag.create(:name => 'preppy')
t1c = Tag.create(:name => 'sporty')
t2 = Tag.create(:name => 'sexy')
t3 = Tag.create(:name => 'hipster')
t4 = Tag.create(:name => 'formal')
t5 = Tag.create(:name => 'semi-formal')
t6 = Tag.create(:name => 'casual')
t7 = Tag.create(:name => 'slutty')
t8 = Tag.create(:name => 'costume')
t9 = Tag.create(:name => 'furry')

t10 = Tag.create(:name => 'Marina girl')
t11 = Tag.create(:name => 'frat')
t12 = Tag.create(:name => 'gay')
t12a = Tag.create(:name => 'S&M')
t13 = Tag.create(:name => 'lesbian')
t14 = Tag.create(:name => 'chichi')
t15 = Tag.create(:name => 'singles')
t16 = Tag.create(:name => '20 somethings')
t17 = Tag.create(:name => '30 somethings')
t18 = Tag.create(:name => 'older scene')
t19 = Tag.create(:name => 'professionals')
t20 = Tag.create(:name => 'dive')
t21 = Tag.create(:name => 'pickup')
t22 = Tag.create(:name => 'club')
t23 = Tag.create(:name => 'cocktail')
t24 = Tag.create(:name => 'sports')
t25 = Tag.create(:name => 'date')
t26 = Tag.create(:name => 'romantic')
t27 = Tag.create(:name => 'swanky')
t28 = Tag.create(:name => 'wine')
t29 = Tag.create(:name => 'gastropub')
t30 = Tag.create(:name => 'restaurant')
t31 = Tag.create(:name => 'high-end')

n1 = Neighborhood.create(:name => 'Marina')
n2 = Neighborhood.create(:name => 'Russian Hill')
n3 = Neighborhood.create(:name => 'Pacific Heights')
n4 = Neighborhood.create(:name => 'North Beach')
n5 = Neighborhood.create(:name => 'Nob Hill')
n6 = Neighborhood.create(:name => 'Chinatown')
n7 = Neighborhood.create(:name => 'Japantown')
n8 = Neighborhood.create(:name => 'Financial District')
n9 = Neighborhood.create(:name => 'Downtown')
n10 = Neighborhood.create(:name => 'SOMA')
n11 = Neighborhood.create(:name => 'Port')
n12 = Neighborhood.create(:name => 'Potrero Hill')
n13 = Neighborhood.create(:name => 'Mission')
n14 = Neighborhood.create(:name => "Hunter's Point")
n15 = Neighborhood.create(:name => 'Bernal Heights')
n16 = Neighborhood.create(:name => 'Excelsior')
n17 = Neighborhood.create(:name => 'Noe Valley')
n18 = Neighborhood.create(:name => 'Castro')
n19 = Neighborhood.create(:name => 'Lower Haight')
n20 = Neighborhood.create(:name => 'Haight')
n21 = Neighborhood.create(:name => 'Western Addition')
n22 = Neighborhood.create(:name => 'Twin Peaks')
n23 = Neighborhood.create(:name => 'Ingleside')
n24 = Neighborhood.create(:name => 'Lake Merced')
n25 = Neighborhood.create(:name => 'Sunset')
n26 = Neighborhood.create(:name => 'Dog Patch')
n27 = Neighborhood.create(:name => 'Richmond')
n28 = Neighborhood.create(:name => 'Presidio')
n29 = Neighborhood.create(:name => "Fisherman's Wharf")
n30 = Neighborhood.create(:name => 'Lower Pacific Heights')
n31 = Neighborhood.create(:name => 'NOPA')

c1 = Category.create(:name => 'Tops')
c2 = Category.create(:name => 'Bottoms')
c3 = Category.create(:name => 'Socks')
c4 = Category.create(:name => 'Eyewear')
c5 = Category.create(:name => 'Jackets and Coats')
c6 = Category.create(:name => 'Handbags')
c7 = Category.create(:name => 'Suits')
c8 = Category.create(:name => 'Neckwear and Ties')
c9 = Category.create(:name => 'Bracelets')
c10 = Category.create(:name => 'Watches')
c11 = Category.create(:name => 'Hats')
c12 = Category.create(:name => 'Belts')
c13 = Category.create(:name => 'Scarves')
c14 = Category.create(:name => 'Legwear')
c15 = Category.create(:name => 'Earrings')
c16 = Category.create(:name => 'Dresses')
c17 = Category.create(:name => "Men's Jewelry")
c18 = Category.create(:name => 'Sandals')
c19 = Category.create(:name => 'Necklaces')
c20 = Category.create(:name => 'Jumpsuits and Rompers')
c21 = Category.create(:name => 'Shoes')
