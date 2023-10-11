import 'package:flutter/material.dart';

class Daraz extends StatelessWidget {
  const Daraz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.orange[900],
              child: Row(
                children: [
                  Container(
                    height: 90,
                    decoration: BoxDecoration(
                      color: Colors.orange[900],
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 90,
                        ),
                        Image.asset(
                          'daraz.png',
                          height: 65,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          'Catogery',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Icon(
                          Icons.arrow_drop_down,
                          color: Colors.white,
                        ),
                        Container(
                          height: 40,
                          width: 600,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Search in Daraz',
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 12,
                                    color: Colors.grey[500]),
                              ),
                              Spacer(),
                              Container(
                                height: 28,
                                width: 45,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 255, 239, 214),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Icon(
                                  Icons.search,
                                  color: Colors.deepOrange,
                                ),
                              ),
                              SizedBox(
                                width: 08,
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 22,
                        ),
                        Icon(
                          Icons.perm_identity,
                          size: 25,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'Login',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Image.asset(
                          'whiteline.png',
                          height: 15,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'Sing Up',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Icon(
                          Icons.public,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text('EN',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 14)),
                        Icon(
                          Icons.keyboard_arrow_down_outlined,
                          color: Colors.white,
                          size: 15,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Icon(
                          Icons.shopping_cart,
                          color: Colors.white,
                          size: 35,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    'Just For You',
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                        fontSize: 30),
                  ),
                ),
              ],
            ),
            Wrap(
              children: [
                Container(
                    margin: EdgeInsets.all(15),
                    color: Colors.white,
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://static-01.daraz.pk/p/16dae7616b7e0922db5825944c282dd8.jpg_200x200q80.jpg_.webp',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sunsilk Shampoo Thick & long - 660ML',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Rs. 1,150',
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 23,
                                    color: Colors.deepOrange),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '(570)',
                                    style: TextStyle(
                                        color: Colors.grey[400], fontSize: 12),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    )),
                Container(
                    margin: EdgeInsets.all(15),
                    color: Colors.white,
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://static-01.daraz.pk/p/d741a6de2d7af8ec85c2ff722b5bb37f.jpg_200x200q80.jpg_.webp',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sunsilk Shampoo Fig & Mint Refresh - 360ML',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Rs. 520',
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 23,
                                    color: Colors.deepOrange),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '(219)',
                                    style: TextStyle(
                                        color: Colors.grey[400], fontSize: 12),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    )),
                Container(
                    margin: EdgeInsets.all(15),
                    color: Colors.white,
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://static-01.daraz.pk/p/ccbb10d6efad0a94f70984553656619a.jpg_200x200q80.jpg_.webp',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Rs. 260 OFF ON PACK OF 3 SUNSILK, Thick & long...',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Rs. 3,450',
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 23,
                                    color: Colors.deepOrange),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '(570)',
                                    style: TextStyle(
                                        color: Colors.grey[400], fontSize: 12),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    )),
                Container(
                    margin: EdgeInsets.all(15),
                    color: Colors.white,
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://static-01.daraz.pk/p/902650ba6b2494f4bbe5175af35ce448.jpg_200x200q80.jpg_.webp',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sunsilk Shampoo Long & Healthy - 185ML',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Rs. 520',
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 23,
                                    color: Colors.deepOrange),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '(492)',
                                    style: TextStyle(
                                        color: Colors.grey[400], fontSize: 12),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    )),
                Container(
                    margin: EdgeInsets.all(15),
                    color: Colors.white,
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://static-01.daraz.pk/p/f8ec6859b52c5f1d13398a2beb06f74c.jpg_200x200q80.jpg_.webp',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sunsilk Shampoo Anti Dandruff Natural - 185ML',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Rs. 620',
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 23,
                                    color: Colors.deepOrange),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '(492)',
                                    style: TextStyle(
                                        color: Colors.grey[400], fontSize: 12),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    )),
                Container(
                    margin: EdgeInsets.all(15),
                    color: Colors.white,
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://static-01.daraz.pk/p/3299149821c7568f768a317fca5068f7.jpg_200x200q80.jpg_.webp',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sunsilk Shampoo Conditioner Black Shine - 185ML',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Rs. 620',
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 23,
                                    color: Colors.deepOrange),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '(600)',
                                    style: TextStyle(
                                        color: Colors.grey[400], fontSize: 12),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    )),
                Container(
                    margin: EdgeInsets.all(15),
                    color: Colors.white,
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://static-01.daraz.pk/p/d71d2d49bc57c9eed6e36cd6358d09c9.jpg_200x200q80.jpg_.webp',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'SAVE RS.160 ON PACK OF 3 Sunsilk Shampoo',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Rs. 1,560',
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 23,
                                    color: Colors.deepOrange),
                              ),
                              SizedBox(
                                height: 05,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '(200)',
                                    style: TextStyle(
                                        color: Colors.grey[400], fontSize: 12),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    )),
                Container(
                    margin: EdgeInsets.all(15),
                    color: Colors.white,
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://static-01.daraz.pk/p/d9a8911fe6e602a21b79938c98838c6c.jpg_200x200q80.jpg_.webp',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'SAVE RS.100 ON PACK OF 3 Sunsilk',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Rs. 1,080',
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 23,
                                    color: Colors.deepOrange),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '(50)',
                                    style: TextStyle(
                                        color: Colors.grey[400], fontSize: 12),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    )),
                Container(
                    margin: EdgeInsets.all(15),
                    color: Colors.white,
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://static-01.daraz.pk/p/6db8bd8562bc66535477f1005ffb42dc.png_200x200q80.jpg_.webp',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sunsilk Shampoo Hairfall Solution - 360ML',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Rs. 693',
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 23,
                                    color: Colors.deepOrange),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '(45)',
                                    style: TextStyle(
                                        color: Colors.grey[400], fontSize: 12),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    )),
                Container(
                    margin: EdgeInsets.all(15),
                    color: Colors.white,
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://static-01.daraz.pk/p/064fd778585f591aff39bc426e93fd10.jpg_200x200q80.jpg_.webp',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'SAVE RS.360 ON PACK OF 3 Sunsilk Black Shine',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Rs. 3,173',
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 23,
                                    color: Colors.deepOrange),
                              ),
                              SizedBox(
                                height: 05,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '(620)',
                                    style: TextStyle(
                                        color: Colors.grey[400], fontSize: 12),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    )),
                Container(
                    margin: EdgeInsets.all(15),
                    color: Colors.white,
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://static-01.daraz.pk/p/6897f9b80a59ec5155ecbc1fe2f2f377.jpg_200x200q80.jpg_.webp',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sunsilk Shampoo Hairfall Solution - 660ML',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Rs. 1,075',
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 23,
                                    color: Colors.deepOrange),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '(450)',
                                    style: TextStyle(
                                        color: Colors.grey[400], fontSize: 12),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    )),
                Container(
                    margin: EdgeInsets.all(15),
                    color: Colors.white,
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://static-01.daraz.pk/p/3299149821c7568f768a317fca5068f7.jpg_200x200q80.jpg_.webp',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sunsilk Conditioner Black Shine - 180ML',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Rs. 425',
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 23,
                                    color: Colors.deepOrange),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '(854)',
                                    style: TextStyle(
                                        color: Colors.grey[400], fontSize: 12),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    )),
                Container(
                    margin: EdgeInsets.all(15),
                    color: Colors.white,
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://static-01.daraz.pk/p/f8ec6859b52c5f1d13398a2beb06f74c.jpg_200x200q80.jpg_.webp',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sunsilk Shampoo Anti Dandruff Natural - 360ML',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Rs. 654',
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 23,
                                    color: Colors.deepOrange),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '(25)',
                                    style: TextStyle(
                                        color: Colors.grey[400], fontSize: 12),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    )),
                Container(
                    margin: EdgeInsets.all(15),
                    color: Colors.white,
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://static-01.daraz.pk/p/07ee3f40f7b857fcba839e6cb2ae98a1.jpg_200x200q80.jpg_.webp',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sunsilk Shampoo Long & Healthy - 360ML',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Rs. 550',
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 23,
                                    color: Colors.deepOrange),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '(450)',
                                    style: TextStyle(
                                        color: Colors.grey[400], fontSize: 12),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    )),
                Container(
                    margin: EdgeInsets.all(15),
                    color: Colors.white,
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://static-01.daraz.pk/p/eed87583ebeba518ff2bdb4aa893e810.jpg_200x200q80.jpg_.webp',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sunsilk Shampoo Black Shine - 660ML',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Rs. 1,065',
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 23,
                                    color: Colors.deepOrange),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '(220)',
                                    style: TextStyle(
                                        color: Colors.grey[400], fontSize: 12),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    )),
                Container(
                    margin: EdgeInsets.all(15),
                    color: Colors.white,
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://static-01.daraz.pk/p/c3c8b4429291306626a91c551d4bb235.jpg_200x200q80.jpg_.webp',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'RS.180 OFF ON PACK OF 3 Sunsilk Shampoo - 360ML',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Rs. 1,914',
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 23,
                                    color: Colors.deepOrange),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '(333)',
                                    style: TextStyle(
                                        color: Colors.grey[400], fontSize: 12),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    )),
                Container(
                    margin: EdgeInsets.all(15),
                    color: Colors.white,
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://static-01.daraz.pk/p/46fc263030aed717e661c0785dc0145e.jpg_200x200q80.jpg_.webp',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sunsilk Shampoo Fig & Mint Refresh - 185ML',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Rs. 285',
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 23,
                                    color: Colors.deepOrange),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '(540)',
                                    style: TextStyle(
                                        color: Colors.grey[400], fontSize: 12),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    )),
                Container(
                    margin: EdgeInsets.all(15),
                    color: Colors.white,
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://static-01.daraz.pk/p/89851af677d7aa325fcb2c4b700557ce.jpg_200x200q80.jpg_.webp',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sunsilk Shampoo Conditioner Long & Healthy - 180ML',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Rs. 446',
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 23,
                                    color: Colors.deepOrange),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey[300],
                                    size: 17,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '(100)',
                                    style: TextStyle(
                                        color: Colors.grey[400], fontSize: 12),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    )),
              ],
            )
          ],
        ),
      ),
    );
  }
}
