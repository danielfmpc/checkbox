import 'package:flutter/material.dart';

class EntradaCheckbox extends StatefulWidget {
  @override
  _EntradaCheckboxState createState() => _EntradaCheckboxState();
}

class _EntradaCheckboxState extends State<EntradaCheckbox> {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			appBar: AppBar(
				title: Text("Entrada de texto"),
			),
			body: Container(
				child: Column(
					children: <Widget>[
						Text("Comida brasileira"),
						Checkbox(
							onChanged: (bool valor){
								
							},
							value: true,
						),
					],
				),
			),
		);
	}
}