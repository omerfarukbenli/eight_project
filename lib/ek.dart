import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ek extends StatefulWidget {
  const Ek({Key? key}) : super(key: key);

  @override
  _EkState createState() => _EkState();
}

class _EkState extends State<Ek> {
  String yazilarimiz = 'Görmek istediğiniz sayıyı seçin';
  martGoster() {
    setState(() {
      yazilarimiz =
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin eu dui felis. Maecenas suscipit, mauris sit amet posuere auctor, dui augue lobortis mi, eget lobortis nibh nisi porta nisi. Donec at tellus eget justo finibus fermentum nec a quam. Integer lobortis, libero sed faucibus dapibus, ligula odio condimentum quam, efficitur sodales ante felis in odio. Aenean efficitur odio eget ante interdum laoreet. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nunc laoreet massa efficitur aliquet euismod. Mauris dictum lobortis libero eu luctus. Phasellus ipsum elit, malesuada eu quam ac, mattis laoreet enim. Aliquam sit amet urna nibh. Vivamus sem velit, feugiat nec massa sed, eleifend ornare dui. Aliquam dui turpis, lobortis eget suscipit non, venenatis at mauris.';
    });
  }

  nisanGoster() {
    setState(() {
      yazilarimiz =
          'Morbi eget condimentum massa, ullamcorper accumsan magna. Quisque a tortor porttitor, consequat risus sed, ultricies mi. Donec ex massa, aliquam sed interdum ac, gravida blandit velit. Proin at sapien placerat, tristique arcu eget, rhoncus ipsum. Proin aliquet sapien lectus, nec laoreet risus consectetur ut. Proin pellentesque odio et consectetur ullamcorper. Morbi mi lectus, rutrum in dignissim non, aliquet non augue.';
    });
  }

  mayisGoster() {
    setState(() {
      yazilarimiz =
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin eu dui felis. Maecenas suscipit, mauris sit amet posuere auctor, dui augue lobortis mi, eget lobortis nibh nisi porta nisi. Donec at tellus eget justo finibus fermentum nec a quam. Integer lobortis, libero sed faucibus dapibus, ligula odio condimentum quam, efficitur sodales ante felis in odio. Aenean efficitur odio eget ante interdum laoreet. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nunc laoreet massa efficitur aliquet euismod. Mauris dictum lobortis libero eu luctus. Phasellus ipsum elit, malesuada eu quam ac, mattis laoreet enim. Aliquam sit amet urna nibh. Vivamus sem velit, feugiat nec massa sed, eleifend ornare dui. Aliquam dui turpis, lobortis eget suscipit non, venenatis at mauris.';
    });
  }

  haziranGoster() {
    setState(() {
      yazilarimiz =
          'Morbi eget condimentum massa, ullamcorper accumsan magna. Quisque a tortor porttitor, consequat risus sed, ultricies mi. Donec ex massa, aliquam sed interdum ac, gravida blandit velit. Proin at sapien placerat, tristique arcu eget, rhoncus ipsum. Proin aliquet sapien lectus, nec laoreet risus consectetur ut. Proin pellentesque odio et consectetur ullamcorper. Morbi mi lectus, rutrum in dignissim non, aliquet non augue.';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            yazilarimiz,
            style: const TextStyle(color: Colors.blue, fontSize: 20),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            style: ElevatedButton.styleFrom(primary: Colors.red),
            onPressed: () {
              martGoster();
            },
            child: const Text('Mart Sayısını Görmek İçin Tıklayınız'),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            style: ElevatedButton.styleFrom(primary: Colors.red),
            onPressed: () {
              nisanGoster();
            },
            child: const Text('Nisan Sayısını Görmek İçin Tıklayınız'),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            style: ElevatedButton.styleFrom(primary: Colors.red),
            onPressed: () {
              mayisGoster();
            },
            child: const Text('Mayıs Sayısını Görmek İçin Tıklayınız'),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            style: ElevatedButton.styleFrom(primary: Colors.red),
            onPressed: () {
              haziranGoster();
            },
            child: const Text('Haziran Sayısını Görmek İçin Tıklayınız'),
          ),
        ],
      ),
    );
  }
}
