import 'package:flutter/material.dart';
import 'data.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(const MyApp());
}

void launchURL(Uri uri) async {
  if (await canLaunchUrl(uri.toString() as Uri)) {
    await launchUrl(uri.toString() as Uri);
  } else {
    throw 'could not launch';
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Resource Hub',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const MyHomePage(
        title: 'AI Hub',
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late final TextEditingController searchTerm;
  List filteredData = [];
  String selectedValue = 'All';
  var options = ['All'];
  bool isSearching = false;
  String cat = 'on the web';

  void getCategories() {
    for (var cat in sitesData) {
      if (!options.contains(cat.category)) {
        options.add(cat.category);
      }
    }
  }

  @override
  void initState() {
    searchTerm = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    searchTerm.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    getCategories();
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        elevation: 16,
        backgroundColor: Colors.cyan,
        title: const Text('Resource Hub'),
      ),
      body: Column(children: [
        Container(
          margin: const EdgeInsets.all(10),
          child: TextField(
              onChanged: (text) {
                if (text == '') {
                  filteredData.clear();
                }
                setState(() {
                  filteredData.clear();
                  for (var element in sitesData) {
                    if (element.name
                        .toLowerCase()
                        .startsWith(text.toLowerCase())) {
                      filteredData.add(element);
                    }
                  }
                });
              },
              decoration: const InputDecoration(
                  suffixIcon: Icon(Icons.search),
                  labelText: 'Search for resource',
                  contentPadding: EdgeInsets.all(10),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: Colors.cyan),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  // Set border for focused state
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: Colors.red),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  )),
              autocorrect: true,
              controller: searchTerm),
        ),
        SizedBox(
          height: 50,
          child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: options.length,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: TextButton(
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.resolveWith<Color>(
                                (Set<MaterialState> states) {
                          if (states.contains(MaterialState.pressed)) {
                            return Colors.red;
                          }
                          return Colors.cyan;
                        }),
                        foregroundColor:
                            MaterialStateProperty.all(Colors.white),
                      ),
                      onPressed: () {
                        setState(() {
                          filteredData.clear();
                          for (var site in sitesData) {
                            if (options[index] == 'All') {
                              cat = 'on the web';
                            }
                            if (site.category == options[index]) {
                              filteredData.add(site);
                              cat = 'for ${options[index]}';
                            }
                          }
                        });
                      },
                      child: Text(
                        options[index],
                        style: const TextStyle(color: Colors.white),
                      )),
                );
              }),
        ),
        Expanded(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 25.0, bottom: 15.0),
                child: Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Text(
                    'Top AI Resources $cat',
                    style: const TextStyle(
                        fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Expanded(
                child: GridView.builder(
                  itemCount: filteredData.isNotEmpty
                      ? filteredData.length
                      : sitesData.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2),
                  itemBuilder: (context, index) {
                    return Card(
                      elevation: 50,
                      shadowColor: Colors.black,
                      color: Colors.cyan,
                      child: SizedBox(
                        width: 280,
                        height: 300,
                        child: SingleChildScrollView(
                          padding: const EdgeInsets.all(10),
                          child: Column(children: [
                            Text(
                                filteredData.isNotEmpty
                                    ? filteredData[index].name
                                    : sitesData[index].name,
                                style: const TextStyle(
                                    fontSize: 22,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold)),
                            const SizedBox(height: 10),
                            Text(
                              filteredData.isNotEmpty
                                  ? filteredData[index].category
                                  : sitesData[index].category,
                              style: const TextStyle(
                                  fontSize: 15, color: Colors.white),
                            ),
                            Text(
                              filteredData.isNotEmpty
                                  ? filteredData[index].price
                                  : sitesData[index].price,
                              style: const TextStyle(
                                  fontSize: 15, color: Colors.white),
                            ),
                            const SizedBox(height: 10),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 15.0),
                              child: ElevatedButton(
                                  onPressed: () {
                                    launchUrl(Uri.parse(
                                      filteredData.isNotEmpty
                                          ? filteredData[index].link
                                          : sitesData[index].link,
                                    ));
                                  },
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.touch_app),
                                      Text('See more')
                                    ],
                                  )),
                            ),
                          ]),
                        ),
                      ),
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ]),
    );
  }
}
