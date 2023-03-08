# Lets_Learn_Flutter_2023
#### following this Video To Craete A Catelog Application https://www.youtube.com/watch?v=j-LOab_PzzU&amp;ab_channel=Codepur

use `flutter create catelog_application` and create Flutter Project

![image](https://user-images.githubusercontent.com/88712571/222898631-ffa1ea5b-a5c8-488c-bd7b-21e9cba0f6f9.png)

> In main.dart delete everything and make a stateless widget MyApp()

![image](https://user-images.githubusercontent.com/88712571/222899378-436d63b7-e842-4c95-b8c6-e9f9cbe5555b.png)

` Step 1 : Add MaterialApp() `
` in home: Add Scaffold() `
` add appbar : AppBar() `
` in body : Center(child:Text("Add Text")); `

![image](https://user-images.githubusercontent.com/88712571/222900065-252320ba-dfbb-4fab-a3a3-d3e58b9fd29a.png)

##### Add A Drawer 

![image](https://user-images.githubusercontent.com/88712571/222900503-64ddb520-b8ca-42a8-8a39-c409d70e3563.png)

Output

![image](https://user-images.githubusercontent.com/88712571/222900514-a515a38f-08df-4cdc-a934-a9fed93ca76c.png)

# Splitiing Files

> Make Folder

![image](https://user-images.githubusercontent.com/88712571/222901152-6118cdde-6174-40f9-9625-969f0f09bc9d.png)

##### Add Code

![image](https://user-images.githubusercontent.com/88712571/222901186-6be064ee-8be4-4b6e-bb49-533d465b0339.png)

##### Import in Main.dart `import 'pages/HomePage.dart';`;

![image](https://user-images.githubusercontent.com/88712571/222901217-72c4ec93-0b05-47c0-8a5d-d48c505747aa.png)

##### Use Function

![image](https://user-images.githubusercontent.com/88712571/222901252-30c2e887-9e1a-4bec-b562-859e22d4a52e.png)


#### Adding Theme

```
      // Give app Dark Theme based on System Theme
      // Setting code if application gets theme
      themeMode: ThemeMode.dark,
      theme: ThemeData(brightness: Brightness.dark),
      
```


![image](https://user-images.githubusercontent.com/88712571/222904475-8220870d-2980-4e7a-ac95-8444cd94ea50.png)

or

```
      // themeMode: ThemeMode.dark,
      theme: ThemeData(brightness: Brightness.dark),
```

![image](https://user-images.githubusercontent.com/88712571/222905840-7cb34c0e-ff63-481f-a467-b339c55a1d84.png)



Output

![image](https://user-images.githubusercontent.com/88712571/222904063-542c20c7-11c7-4b8b-a30d-f7e2fb6cd823.png)

  
#### Adding Light Theme

![image](https://user-images.githubusercontent.com/88712571/222904548-8a94f096-79e7-4e89-995c-a0fd66639c25.png)


```
      // Giving System Theme
      // Specify Theme
      // use brightness: Brightness.dark for Dark Theme
      // primarySwatch : adjust by color for Light Theme
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      
``` 

![image](https://user-images.githubusercontent.com/88712571/222904135-3fd39997-a5f2-46fa-988b-020320f1d83b.png)

#### If We use Both -- Brightness.dark will override it

![image](https://user-images.githubusercontent.com/88712571/222904688-b0752cc8-c3d0-4f86-902c-0ce4673445be.png)

![image](https://user-images.githubusercontent.com/88712571/222904706-c48f1418-70e9-49a0-b88d-dbded87afea5.png)

#### Using Routes - For Multiple Pages

Delete home Tag
![image](https://user-images.githubusercontent.com/88712571/222905537-0b3c4051-2e25-4804-a042-d84d0431ddba.png)

and Specify in the Routes

![image](https://user-images.githubusercontent.com/88712571/222908009-d0296d25-6777-4fcc-86a1-cb7b807f0f78.png)

```
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "This is Login Page",
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.blue),
        ),
      ),
    );
  }
}

```
![image](https://user-images.githubusercontent.com/88712571/222908026-fcdcf8f3-23cf-414e-bff6-a5985608ce72.png)


# Creating a Login Page

## Adding an Image

1. Add Text Image use unDraw for image

> Specify in PUBSPEC FILE

![image](https://user-images.githubusercontent.com/88712571/222976549-d0cab7a9-f5a8-4fa7-b3a0-cdad42012862.png)

2. Add In Folder

![image](https://user-images.githubusercontent.com/88712571/222976571-b1decca5-82cb-4beb-aa64-ba759de2ccce.png)

3. Use in Form

```
Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.cover,
          ),
```

![image](https://user-images.githubusercontent.com/88712571/222976601-80e6fc92-4f24-42df-a63d-f6bdb69300bb.png)


Output :

![image](https://user-images.githubusercontent.com/88712571/222976667-30c98633-e956-4f95-87a8-641695bbf71f.png)

## Adding Google Fonts

1. iMPORT dEPENEDENCY FROM PUB.DEV

`flutter pub add google_fonts`

2. In Main File Specify Font

![image](https://user-images.githubusercontent.com/88712571/222976802-fec17a13-36cf-4904-a9e6-5f66986f027c.png)

### Use SpaceBox For Adding Space rather than Padding

## Adding Text Fields
```
TextFormField(
            decoration: InputDecoration(
                labelText: "Username", hintText: "Enter Your Username : "),
          ),
          SizedBox(height: 20.0),
          TextFormField(
            decoration: InputDecoration(
                labelText: "Password", hintText: "Enter Your Password : "),
          )
          
```

![image](https://user-images.githubusercontent.com/88712571/222977158-3a1baecc-7795-41fd-a36a-08b815e23596.png)


![image](https://user-images.githubusercontent.com/88712571/222977127-e0367b06-6bcf-4721-8064-8ac2c3c061a0.png)

### Specify TextField Size

Add Padding(for specifying size in symmetrical order) and add Column (for multiple Children)

```
 Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      labelText: "Username",
                      hintText: "Enter Your Username : "),
                ),
                SizedBox(height: 20.0),
                TextFormField(
                  decoration: InputDecoration(
                      labelText: "Password",
                      hintText: "Enter Your Password : "),
                )
              ],
            ),
          )
```

![image](https://user-images.githubusercontent.com/88712571/222977461-22df26b1-d146-4ca5-903f-03e2897df9ed.png)

Output :

![image](https://user-images.githubusercontent.com/88712571/222977542-645d2bde-6347-4ae5-9d0e-4d9f66c790a8.png)

### Add Button 

![image](https://user-images.githubusercontent.com/88712571/222977635-f81e276d-09a1-4ac9-9dec-e9072a2e7eb9.png)

Final Output 

![image](https://user-images.githubusercontent.com/88712571/222977674-6eb741bc-821b-473f-910b-13fe7ca4fcda.png)


#### For easy routing make a class and define instance variable and use them (make them static so we not neet to instantiate again and again)

![image](https://user-images.githubusercontent.com/88712571/223036173-bc25ddb4-b389-45cb-bbc3-039c54e77cf9.png)


![image](https://user-images.githubusercontent.com/88712571/223036138-fd85378a-823f-44f8-9936-fffe3df31ec2.png)


![image](https://user-images.githubusercontent.com/88712571/223036253-8e26e39b-264e-45c3-94a7-7b729e752a77.png)


### Changing Size and Adding Naviation to Button

![image](https://user-images.githubusercontent.com/88712571/223035906-d0521c50-96c2-47a9-8731-e887ab9190f8.png)


### Making String Interpolation with 'Welcome Text' : 

1. Change Class From Stateless to stateful widget

![image](https://user-images.githubusercontent.com/88712571/223037119-32fad89f-ce52-4412-9601-d3cc4d77f7bd.png)


2. Create Empty Variable

`var name = "";`

3. Make Onchange Method and use setState() method to rendert again and again

![image](https://user-images.githubusercontent.com/88712571/223037416-e6e8915a-1412-4789-8917-a53d061d58d6.png)


### Making Button Using Container for Adding Animation

```
Container(
                  
                    width: 150,
                    height: 50,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(
                         8,
                        )),
                    child: changeButton
                        ? const Icon(
                            Icons.done,
                            color: Colors.white,
                          )
                        : const Text(
                            "Login",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                  ),
```

### Adding Animation to Container
#### MAKE Container animated and add duration

```
AnimatedContainer(
                    duration: const Duration(seconds: 1),
                    width: changeButton ? 50 : 150,
                    height: 50,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(
                          changeButton ? 50 : 8,
                        )),
                    child: changeButton
                        ? const Icon(
                            Icons.done,
                            color: Colors.white,
                          )
                        : const Text(
                            "Login",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                  ),
```

#### Add Variable for check

` bool changeButton = false;`

#### Wrap under InkWell and Use onTap() and add setState() in that

```
InkWell(
                  onTap: () async {
                    setState(() {
                      changeButton = true;
                    });
                   
                  },
                  child: AnimatedContainer(
                    duration: const Duration(seconds: 1),
                    width: changeButton ? 50 : 150,
                    height: 50,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(
                          changeButton ? 50 : 8,
                        )),
                    child: changeButton
                        ? const Icon(
                            Icons.done,
                            color: Colors.white,
                          )
                        : const Text(
                            "Login",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                  ),
                )
```

#### as animation will be of one second so after 1 second we have to change screen

#### Add Navigator

```
onTap: () async {
                    setState(() {
                      changeButton = true;
                    });
                    await Future.delayed(Duration(seconds: 1));
                    Navigator.pushNamed(context, MyRoute.homeRoute);
                  }
```

##### Final Button

```
InkWell(
                  onTap: () async {
                    setState(() {
                      changeButton = true;
                    });
                    await Future.delayed(Duration(seconds: 1));
                    Navigator.pushNamed(context, MyRoute.homeRoute);
                  },
                  child: AnimatedContainer(
                    duration: const Duration(seconds: 1),
                    width: changeButton ? 50 : 150,
                    height: 50,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(
                          changeButton ? 50 : 8,
                        )),
                    child: changeButton
                        ? const Icon(
                            Icons.done,
                            color: Colors.white,
                          )
                        : const Text(
                            "Login",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                  ),
                )
```
#### Use Ternery Operator

` /* color: changeButton
                            ? Colors.deepPurple
                            : Colors.deepOrange ,*/
`


#### Added Icon
```
child: changeButton
                        ? const Icon(
                            Icons.done,
                            color: Colors.white,
                          )
                        : const Text(
                            "Login",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
```

Output : 
![image](https://user-images.githubusercontent.com/88712571/223044586-40e5671f-0082-4099-aca6-c86b29e32423.png)

![image](https://user-images.githubusercontent.com/88712571/223044545-07506129-fb14-41b4-b2e0-81b6682fc510.png)

### Setting Button to Original State

![image](https://user-images.githubusercontent.com/88712571/223045040-1dbfdffc-ca38-4d71-a9a1-98d452616f67.png)


### Adding Validation

# Wrap Outer Column under Form

![image](https://user-images.githubusercontent.com/88712571/223045870-3b78eb26-8dfb-4fd9-a7a0-455174b7dbd2.png)

## Make Form Key (_ --> For Private )

` final _formKey = GlobalKey<FormState>(); `

## use under Form

`    key: _formKey,`

## Move Core in Method

![image](https://user-images.githubusercontent.com/88712571/223407541-2468fcec-04bc-4c88-9790-04374046344f.png)

## Call Function

![image](https://user-images.githubusercontent.com/88712571/223407686-a3b31ae8-e38a-4b2b-89b5-a2f19bdc3df9.png)

## Add Validator Under Text Field

![image](https://user-images.githubusercontent.com/88712571/223408964-eb410151-d024-4c49-9da8-9b62d62c75c8.png)

## Wrap with Method

![image](https://user-images.githubusercontent.com/88712571/223411138-11c21923-81cf-4335-9a89-d8a1b0ccaff3.png)

## Done

![image](https://user-images.githubusercontent.com/88712571/223411230-ab3b7067-4f0f-4ad4-afda-1129f2a93deb.png)


# Improving HomePage

## Make Drawer

Make A Stateless Widget

![image](https://user-images.githubusercontent.com/88712571/223701047-311bd508-6ae4-4a56-a799-c571531d2515.png)

Import in Scaffold

![image](https://user-images.githubusercontent.com/88712571/223701119-f4d98c58-8b0d-4d71-ac1a-4c5a66b385bb.png)

## Adding Image From Network

```
  final _imageUrl =
      "https://st3.depositphotos.com/1037987/15097/i/600/depositphotos_150975580-stock-photo-portrait-of-businesswoman-in-office.jpg";
```

## Using Image

`currentAccountPicture: Image.network(_imageUrl),`

## Output 

![image](https://user-images.githubusercontent.com/88712571/223703026-9a07cffe-7368-4672-9717-08aaf05713ac.png)

## Circiling Imaage

use 

```
 currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(_imageUrl),
              ),
```

Output :

![image](https://user-images.githubusercontent.com/88712571/223703428-d32396bf-246c-4f4b-b491-6af943348928.png)

## Adding Color to Whole Drawer

Wrap ListView with container and set color to deepPurple

![image](https://user-images.githubusercontent.com/88712571/223704240-26cc7676-4179-4319-9dfa-1efed8b791f6.png)

## Adding ListTiles

```
ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "Profile",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
```

Output 

![image](https://user-images.githubusercontent.com/88712571/223705994-166b47ff-d005-42c0-ae90-2aa4c5ede895.png)

# Changing HomePage Theme

![image](https://user-images.githubusercontent.com/88712571/223756363-e7e5503c-3372-4c5d-83f3-11aeb7422ec8.png)

Output :

![image](https://user-images.githubusercontent.com/88712571/223756482-5e9cba9b-baa0-4803-be07-9874e35cd53b.png)

# Seperating Theme

![image](https://user-images.githubusercontent.com/88712571/223779270-4bd3a6b7-c7e7-4cb5-ad0e-67d075240256.png)

```
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        appBarTheme: AppBarTheme(
            color: Colors.white,
            elevation: 0.0,
            iconTheme: IconThemeData(color: Colors.black),
            titleTextStyle: Theme.of(context).textTheme.titleLarge),
      );

  static ThemeData DarkTheme(BuildContext context) =>
      ThemeData(brightness: Brightness.dark);
}
```
## Import Theme

![image](https://user-images.githubusercontent.com/88712571/223779469-93419169-fd73-491d-a312-90bcc0284938.png)

## Ouput 
Same as Above

# Add Model For Data

![image](https://user-images.githubusercontent.com/88712571/223790506-c38a856f-177f-4542-98d6-011eaab9a3c1.png)

```
class CatelogModel {
  static final Items = [
    Item(
        id: "1",
        name: "iPhone 12 Pro",
        desc: "Apple iPhone 12th generation",
        price: 999,
        color: "#33505a",
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRISJ6msIu4AU9_M9ZnJVQVFmfuhfyJjEtbUm3ZK11_8IV9TV25-1uM5wHjiFNwKy99w0mR5Hk&usqp=CAc")
  ];
}

class Item {
  final String id;
  final String name;
  final String desc;

  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}


```

## make item_widget class

![image](https://user-images.githubusercontent.com/88712571/223807457-541c58b6-f2e6-489a-a6e0-99d864ebfac5.png)

```
import 'package:catelog_application/models/catelog.dart';
import 'package:flutter/material.dart';

class ItemWidget extends StatelessWidget {
  final Item item;
  const ItemWidget({super.key, required this.item}) : assert(item != null);

  @override
  Widget build(BuildContext context) {
    return Card(
      // elevation: 0.5,
      child: ListTile(
        leading: Image.network(item.image),
        title: Text(item.name),
        subtitle: Text(item.desc),
        trailing: Text(
          "\$ ${item.price}",
          textScaleFactor: 1.5,
          style: TextStyle(
            color: Colors.deepPurple,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
```

in HomePage body make 

![image](https://user-images.githubusercontent.com/88712571/223807254-39f3411c-5311-4da0-bfb3-5c6e42e7d295.png)

## Lets Generate DummyList

`  final dummyList = List.generate(50, (index) => CatelogModel.Items[0]); `

## Return

![image](https://user-images.githubusercontent.com/88712571/223809346-fea0c716-c041-40fe-84b4-93500ce9aada.png)


Output :

![image](https://user-images.githubusercontent.com/88712571/223810269-3d0b912e-84f7-4b27-ab67-2a2d12cb0db0.png)

