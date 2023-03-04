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
