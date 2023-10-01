import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:flutter_tex/flutter_tex.dart';
import 'package:html/dom.dart' as dom;
import 'package:html/dom_parsing.dart';
import 'package:html/parser.dart' as parser;

import 'delta.dart';

void main() => runApp(MyApp());

class DeltaToRichText extends StatelessWidget {
  final List<Map<String, dynamic>> delta;

  DeltaToRichText({required this.delta});

  @override
  Widget build(BuildContext context) {
    RegExp latexRegex =
        RegExp(r'\\[.*?\\]|\$.*?\$|\\(.*?\\)|\begin\{[^}]*\}.*?\end\{[^}]*\}');

    final List<Widget> widgets = [];

    for (final item in delta) {
      if (item.containsKey('insert')) {
        final insert = item['insert'].toString();
        if (insert.contains(latexRegex)) {
          // This is a LaTeX equation
          print(insert.toString());
          final latexEquation = insert.substring(
            insert.indexOf(latexRegex),
          );
          print(latexEquation);
          widgets.add(
            TeXView(
              child: TeXViewDocument(
                latexEquation,
              ),
            ),
          );
        } else {
          // This is regular text
          widgets.add(
            Text(
              insert,
              style: TextStyle(fontSize: 16), // Customize text style as needed
            ),
          );
        }
      }
    }

    return Column(
      children: widgets,
    );
  }
}

class MyApp extends StatelessWidget {
  // String htmlText =
  //     '<h1>This is a Heading</h1><p>This is a paragraph of text. You can <strong>bold</strong> or <em>italicize</em> text.</p><ul><li>Unordered List Item 1</li><li>Unordered List Item 2</li><li>Unordered List Item 3</li></ul><ol><li>Ordered List Item 1</li><li>Ordered List Item 2</li><li>Ordered List Item 3</li></ol>';

  // late final quill.QuillController _controller = quill.QuillController(
  //     document: quill.Document.fromJson(json),
  //     selection: const TextSelection.collapsed(offset: 0));
  late dom.Document doc;

  MyApp({
    super.key,
  }) {
    // doc = parser.parse(htmlText);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('andsf'),
          ),
          body: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                TeXView(
                    child: TeXViewDocument(
                        r'\[\int_{0}^{\pi} \frac{x \sin(x)}{1 + \cos^2(x)} \, dx\]')),
                // DeltaToRichText(delta: json),
                Html(
                  data: hString,
                  extensions: [LatexExtension()],
                ),
                // Html.fromDom(
                //     document: doc,
                //     extensions: [LatexExtension()],
                //     style: {'li': Style(color: Colors.red)})
              ],
            ),
          )),
    );
  }
}

class LatexExtension extends HtmlExtension {
  @override
  // TODO: implement supportedTags
  Set<String> get supportedTags => {'span'};

  @override
  bool matches(ExtensionContext context) {
    // print(context.element!.innerHtml);
    if (context.elementName == "span" &&
        context.element!.classes.contains('math-tex')) {
      print('true');
      return true;
    } else {
      print('false');
      return false;
    }
  }

  @override
  InlineSpan build(ExtensionContext context) {
    print('hser');

    return WidgetSpan(
        child: TeXView(
      child: TeXViewDocument(context.element!.text),
    ));
  }
}
// class Renderer extends TreeVisitor  {
//   String indent = '';

//   @override
//   void visitText(dom.Text node) {
//     if (node.data.trim().isNotEmpty) {
//       print('$indent${node.data.trim()}');
//     }
//   }

//   @override
//   void visitElement(dom.Element node) {
//     if (isVoidElement(node.localName)) {
//       print('$indent<${node.localName}/>');
//     } else {
//       if (node is dom.Element &&
//           node.localName == 'span' &&
//           node.classes.contains('math-tex')) {
//         dom.Element newNode = dom.Element.tag('latex');
//         node.reparentChildren(newNode);
//         node = newNode;
//       }
//       print('$indent<${node.localName}>');
//       indent += '  ';
//       visitChildren(node);
//       indent = indent.substring(0, indent.length - 2);
//       print('$indent</${node.localName}>');
//     }
//   }

//   @override
//   void visitChildren(dom.Node node) {
//     for (var child in node.nodes) {
//       visit(child);
//     }
//   }
// }
