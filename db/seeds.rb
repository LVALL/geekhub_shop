Category.create(name: 'Mobile phones')
Category.create(name: 'Games')
Category.create(name: 'PC')
Category.create(name: 'chargers', parent_id: 1)
Category.create(name: 'cases', parent_id: 1)
Category.create(name: 'CPU', parent_id: 3)
Category.create(name: 'GPU', parent_id: 3)
Category.create(name: 'consoles', parent_id: 2)
Product.create(name: 'Iphone 5', description: 'The iPhone is a line of smartphones designed and marketed by Apple Inc.
that use Apple`s iOS mobile operating system. The first-generation iPhone was announced by former Apple CEO Steve Jobs
on January 9, 2007.', image: 'http://res.cloudinary.com/cotoval/image/upload/v1611331692/pjti5sohrr6uqilmype9.jpg',
               price: 120.59, category_id: 10)
Product.create(name: 'Iphone 6', description: 'The iPhone is a line of smartphones designed and marketed by Apple Inc.
that use Apple`s iOS mobile operating system. The first-generation iPhone was announced by former Apple CEO Steve Jobs
on January 9, 2007.', image: 'http://res.cloudinary.com/cotoval/image/upload/v1611331677/tynmwonvvayigff2326u.jpg',
               price: 250.99, category_id: 10)
Product.create(name: 'Iphone 7', description: 'The iPhone is a line of smartphones designed and marketed by Apple Inc.
that use Apple`s iOS mobile operating system. The first-generation iPhone was announced by former Apple CEO Steve Jobs
on January 9, 2007.', image: 'http://res.cloudinary.com/cotoval/image/upload/v1611331658/sy4oepeh9vgtbsa7kcsx.jpg',
               price: 349.99, category_id: 10)
Product.create(name: 'Iphone 8', description: 'The iPhone is a line of smartphones designed and marketed by Apple Inc.
that use Apple`s iOS mobile operating system. The first-generation iPhone was announced by former Apple CEO Steve Jobs
on January 9, 2007.', image: 'http://res.cloudinary.com/cotoval/image/upload/v1611331644/lsgcgpal3ejlf1qu6hm4.jpg',
               price: 469.99, category_id: 10)
Product.create(name: 'Iphone X', description: 'The iPhone is a line of smartphones designed and marketed by Apple Inc.
that use Apple`s iOS mobile operating system. The first-generation iPhone was announced by former Apple CEO Steve Jobs
on January 9, 2007.', image: 'http://res.cloudinary.com/cotoval/image/upload/v1611331624/ppgtfpg0sndhimxwgckb.jpg',
               price: 659.99, category_id: 10)
Product.create(name: 'Iphone 11', description: 'The iPhone is a line of smartphones designed and marketed by Apple Inc.
that use Apple`s iOS mobile operating system. The first-generation iPhone was announced by former Apple CEO Steve Jobs
on January 9, 2007.', image: 'http://res.cloudinary.com/cotoval/image/upload/v1611331599/hr5v53o2ugejaevjh6e6.jpg',
               price: 959.99, category_id: 10)
Product.create(name: 'Counter Strike', description: 'It is the fourth game in the Counter-Strike series and was released for
Windows, macOS, Xbox 360, and PlayStation 3 in August 2012, while the Linux version was released in 2014.',
               image: 'http://res.cloudinary.com/cotoval/image/upload/v1611332252/b0lkldfygjwqolulcys2.png',
               price: 15.99, category_id: 11)
Product.create(name: 'Mortal Kombat', description: 'Mortal Kombat Tournament, the featured fighting tournament and
namesake of the Mortal Kombat series of fighting games.',
               image: 'http://res.cloudinary.com/cotoval/image/upload/v1611332338/plecvzt9zac0vodlelpp.jpg',
               price: 25.99, category_id: 11)
Product.create(name: 'Fallout 4', description: 'Fallout 4 is an action role-playing game developed by Bethesda Game
Studios and published by Bethesda Softworks. It is the fourth main game in the Fallout series and was released worldwide
on November 10, 2015.',
               image: 'http://res.cloudinary.com/cotoval/image/upload/v1611332322/y2dmvub4d1evczpmrrox.jpg',
               price: 30.99, category_id: 11)
Product.create(name: 'CyberPunk 2077', description: 'Cyberpunk 2077 is a 2020 action role-playing video game developed
and published by CD Projekt. The story takes place in Night City, an open world set in the Cyberpunk universe.',
               image: 'http://res.cloudinary.com/cotoval/image/upload/v1611332286/fatnq9ci4kggryy7h1qi.jpg',
               price: 40.99, category_id: 11)
Product.create(name: 'Red Dead Redemption 2', description: 'Red Dead Redemption 2 is a 2018 action-adventure game
developed and published by Rockstar Games. The game is the third entry in the Red Dead series and is a prequel to
the 2010 game Red Dead Redemption.',
               image: 'http://res.cloudinary.com/cotoval/image/upload/v1611332305/rmzdfdtq9cc78lmamqtm.jpg',
               price: 47.99, category_id: 11)
Product.create(name: 'Computer 1', description: 'Personal computers are intended to be operated directly by an end user,
rather than by a computer expert or technician. Unlike large, costly minicomputers and mainframes, time-sharing by many
people at the same time is not used with personal computers.',
               image: 'http://res.cloudinary.com/cotoval/image/upload/v1611332590/eqhnsyy12eltqawu4zp8.jpg',
               price: 700.99, category_id: 12)
Product.create(name: 'Computer 2', description: 'Personal computers are intended to be operated directly by an end user,
rather than by a computer expert or technician. Unlike large, costly minicomputers and mainframes, time-sharing by many
people at the same time is not used with personal computers.',
               image: 'http://res.cloudinary.com/cotoval/image/upload/v1611332579/ivntq7hyquxjnvkq05x8.png',
               price: 860.99, category_id: 12)
Product.create(name: 'Computer 3', description: 'Personal computers are intended to be operated directly by an end user,
rather than by a computer expert or technician. Unlike large, costly minicomputers and mainframes, time-sharing by many
people at the same time is not used with personal computers.',
               image: 'http://res.cloudinary.com/cotoval/image/upload/v1611332569/m29l9jlcomnk2ceazxtu.jpg',
               price: 660.99, category_id: 12)
Product.create(name: 'Computer 4', description: 'Personal computers are intended to be operated directly by an end user,
rather than by a computer expert or technician. Unlike large, costly minicomputers and mainframes, time-sharing by many
people at the same time is not used with personal computers.',
               image: 'http://res.cloudinary.com/cotoval/image/upload/v1611332551/frn1vjj4y5hkutbch8vh.jpg',
               price: 999.99, category_id: 12)
Product.create(name: 'Computer 5', description: 'Personal computers are intended to be operated directly by an end user,
rather than by a computer expert or technician. Unlike large, costly minicomputers and mainframes, time-sharing by many
people at the same time is not used with personal computers.',
               image: 'http://res.cloudinary.com/cotoval/image/upload/v1611332540/aomkmzejmsnhdwqow6xk.jpg',
               price: 567.99, category_id: 12)
Product.create(name: 'Power adapter', description: 'A dock connector may be embedded in a mechanical fixture used to
support or align the mobile device or may be at the end of a cable. The dock connector was originally associated with
laptops, but other mobile devices use the concept.',
               image: 'http://res.cloudinary.com/cotoval/image/upload/v1611331078/tuyt6fjixjhapfm3tzvw.jpg',
               price: 16.85, category_id: 13)
Product.create(name: 'Fast charger', description: 'A dock connector may be embedded in a mechanical fixture used to
support or align the mobile device or may be at the end of a cable. The dock connector was originally associated with
laptops, but other mobile devices use the concept.',
               image: 'http://res.cloudinary.com/cotoval/image/upload/v1611330672/jltxrrtoy9yohaywove3.jpg',
               price: 36.85, category_id: 13)
Product.create(name: 'Silicone case', description: 'The multinational technology corporation Apple Inc. has been a
participant in various legal proceedings and claims since it began operation and, like its competitors and peers,
engages in litigation in its normal course of business for a variety of reasons.',
               image: 'http://res.cloudinary.com/cotoval/image/upload/v1611330594/yslqfdlysatw1jgsxm5p.jpg',
               price: 10.55, category_id: 14)
Product.create(name: 'Sony PS 5', description: 'The PlayStation 5 (PS5) is a home video game console developed by
Sony Interactive Entertainment. Announced in 2019 as the successor to the PlayStation 4, the PS5 was released
on November 12.',
               image: 'http://res.cloudinary.com/cotoval/image/upload/v1611330440/qfwgo074rrlqbabripnk.jpg',
               price: 450.99, category_id: 17)
Product.create(name: 'Xbox series X', description: 'The Xbox Series X has higher end hardware, and supports higher
display resolutions (up to 8K resolution) along with higher frame rates and real-time ray tracing; it also has a
high-speed solid-state drive to reduce loading times.',
               image: 'http://res.cloudinary.com/cotoval/image/upload/v1611330316/fmzxpohyxymsksaoluyb.jpg',
               price: 499.55, category_id: 17)
Product.create(name: 'GTX1060', description: 'The GeForce 10 series is a series of graphics processing units developed
by Nvidia, initially based on the Pascal microarchitecture announced in March 2014.',
               image: 'http://res.cloudinary.com/cotoval/image/upload/v1611330269/mtyl4mm0a2vpmsszbm1s.jpg',
               price: 256.99, category_id: 16)
Product.create(name: 'rx 5700 xt', description: 'The Radeon RX 5000 series is a series of graphics processors developed
by AMD, based on their RDNA architecture. The prefix "50" has been speculated to be AMD celebrating its 50th anniversary
in 2019.',
               image: 'http://res.cloudinary.com/cotoval/image/upload/v1611330190/uvgweldss6u2nkixveea.jpg',
               price: 456.55, category_id: 16)

Product.create(name: 'intel i9 9900k', description: 'The following is a list of Intel Core i9 were introduced in May
2017 for LGA 2066 chips, also known as Intel Core X-series processors. With their high number of cores, high power draw,
high thermal output, and high performance, they are intended to be used by enthusiasts.',
               image: 'http://res.cloudinary.com/cotoval/image/upload/v1611328073/bkspnrb90797vbop9veg.jpg',
               price: 386.99, category_id: 15)
Product.create(name: 'rx 5700 xt', description: 'Zen 2 is the codename for a computer processor microarchitecture by
AMD. It is the successor of AMD`s Zen and Zen+ microarchitectures, and is fabricated on the 7 nanometer MOSFET node
from TSMC.',
               image: 'http://res.cloudinary.com/cotoval/image/upload/v1611330124/r0my50e5x3ec1icfgka8.jpg',
               price: 306.55, category_id: 15)
User.create!(name: "admin", email: "admin@admin.com", password: "Password123", password_confirmation: "Password123", superadmin: true)
