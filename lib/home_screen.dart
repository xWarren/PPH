import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Row(
          children: [
            Expanded(
              child: Text(
                'PPH OFFICIAL',
                textAlign: TextAlign.left,
                style: TextStyle(color: Colors.white),
              ),
            ),
            IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => WebViewPage(url: 'https://linktr.ee/PhilippinePropertyHomes?fbclid=IwAR1Ra6_qReEpNsmPj3EnCJ52xBdMNeaxPXdk_zRw3Glsw7d5gBPHyTwTy7s'),
                  ),
                );
              },
              icon: Icon(Icons.home),
            ),
          ],
        ),
      ),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.blue, Colors.purple],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
          ),
        ),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  'images/pph2.png',
                  width: 200,
                  height: 200,
                  fit: BoxFit.contain,
                ),
                SizedBox(height: 20),
                Text(
                  'Philippine Property Homes',
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
                SizedBox(height: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      width: MediaQuery.of(context).size.width - 40,
                      height: 60,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => WebViewPage(url: 'https://www.philippinepropertyhomes.com/'),
                            ),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.transparent,
                          shape: StadiumBorder(),
                          side: BorderSide(color: Colors.white),
                        ),
                        child: Text(
                          'PPH WEBSITE',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: MediaQuery.of(context).size.width - 40,
                      height: 60,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => WebViewPage(url: 'https://portal.philippinepropertyhomes.com/'),
                            ),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.transparent,
                          shape: StadiumBorder(),
                          side: BorderSide(color: Colors.white),
                        ),
                        child: Text(
                          'PARTNER PORTAL',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: MediaQuery.of(context).size.width - 40,
                      height: 60,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => WebViewPage(url: 'https://web.telegram.org/a/#-1001923103959'),
                            ),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.transparent,
                          shape: StadiumBorder(),
                          side: BorderSide(color: Colors.white),
                        ),
                        child: Text(
                          'PARTNER TELEGRAM',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: MediaQuery.of(context).size.width - 40,
                      height: 60,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => WebViewPage(url: 'https://drive.google.com/drive/folders/1uzlMFG8vo70pDsN7XqhEsmWEAdzxEuHX'),
                            ),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.transparent,
                          shape: StadiumBorder(),
                          side: BorderSide(color: Colors.white),
                        ),
                        child: Text(
                          'PARTNER GOOGLE DRIVE',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: MediaQuery.of(context).size.width - 40,
                      height: 60,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => WebViewPage(url: 'https://www.philippinepropertyhomes.com/partner-calendar.html'),
                            ),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.transparent,
                          shape: StadiumBorder(),
                          side: BorderSide(color: Colors.white),
                        ),
                        child: Text(
                          'PARTNER CALENDAR',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: MediaQuery.of(context).size.width - 40,
                      height: 60,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => WebViewPage(url: 'https://bot.metacoresystemsinc.com/deploy/index.html?tenantId=df455ba3-908d-437a-ab1e-e0fbce30716f&testBot=true&defaultOpen=true'),
                            ),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.transparent,
                          shape: StadiumBorder(),
                          side: BorderSide(color: Colors.white),
                        ),
                        child: Text(
                          'PPH ONLINE ASSISTANCE',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'FORMS',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        SizedBox(height: 10),
                        SizedBox(
                          width: MediaQuery.of(context).size.width - 40,
                          height: 60,
                          child: ElevatedButton(
                             onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => WebViewPage(url: 'https://docs.google.com/forms/d/e/1FAIpQLSdhSZ7zgxgiuinXmN0ka3NufibEoZRN8XVEwG382AV-_YCQ3g/viewform'),
                            ),
                          );
                        },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.transparent,
                              shape: StadiumBorder(),
                              side: BorderSide(color: Colors.white),
                            ),
                            child: Text(
                              'BROKERAGE QUESTIONNAIRE FORM',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        SizedBox(
                          width: MediaQuery.of(context).size.width - 40,
                          height: 60,
                          child: ElevatedButton(
                            onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => WebViewPage(url: 'https://docs.google.com/forms/d/e/1FAIpQLScuZhkQVFoXxD_Nt5MXUzbv2hUV5rv-2ghcC7TRHLZBHGWb8g/viewform'),
                            ),
                          );
                        },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.transparent,
                              shape: StadiumBorder(),
                              side: BorderSide(color: Colors.white),
                            ),
                            child: Text(
                              'CLIENT REGISTRATION FORM',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        SizedBox(
                          width: MediaQuery.of(context).size.width - 40,
                          height: 60,
                          child: ElevatedButton(
                             onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => WebViewPage(url: 'https://portal.philippinepropertyhomes.com/registration/reg'),
                            ),
                          );
                        },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.transparent,
                              shape: StadiumBorder(),
                              side: BorderSide(color: Colors.white),
                            ),
                            child: Text(
                              'PARTNER REGISTRATION FORM',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        SizedBox(
                          width: MediaQuery.of(context).size.width - 40,
                          height: 60,
                          child: ElevatedButton(
                            onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => WebViewPage(url: 'https://docs.google.com/forms/d/e/1FAIpQLScEoaGBAjTwJpHTzMDF-sW1n_CdAt8hoYZQLACU6eeTYhzmxA/viewform'),
                            ),
                          );
                        },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.transparent,
                              shape: StadiumBorder(),
                              side: BorderSide(color: Colors.white),
                            ),
                            child: Text(
                              'SALES SUBMISSION FORM',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        SizedBox(
                          width: MediaQuery.of(context).size.width - 40,
                          height: 60,
                          child: ElevatedButton(
                            onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => WebViewPage(url: 'https://docs.google.com/forms/d/e/1FAIpQLSey1fbF18ATBe7o7FO3dd-HFbnvadzZG2qtaWgqHw3mJFk8AA/viewform'),
                            ),
                          );
                        },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.transparent,
                              shape: StadiumBorder(),
                              side: BorderSide(color: Colors.white),
                            ),
                            child: Text(
                              'LISTING SUBMISSION FORM',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              onPressed: () {
                                
                                launch('mailto:admin@philippinepropertyhomes.com');
                              },
                              icon: Icon(
                                Icons.email_outlined,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class WebViewPage extends StatelessWidget {
  final String url;

  const WebViewPage({Key? key, required this.url}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PPH OFFICIAL"),
      ),
      body: WebView(
        initialUrl: url,
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
