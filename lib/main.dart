import 'dart:io';
import 'package:projetoDartFacul/lib/csv/csv_data.dart';
import 'peckage:projetoDartFacul/lib/date/data.dart';
import 'package:projetoDartFacul/lib/jsonData/json_data.dart';
import 'package:projetoDartFacul/lib/xml/xml_data.dart';

void main() {
  //READ FILE JSON
  print('-' * 50);
  print('                   JSON File Area');
  print('-' * 50);
  JSONData jsonfile = JSONData();
  jsonfile.load('./arquivos/example.json');
  print('Fields: ${jsonfile.fields}');
  print('Has data: ${jsonfile.hasData}');
  print('Data: \n${jsonfile.data}');
  jsonfile.save('./arquivos/example.json');
  jsonfile.clear();
  print('after clear\n');
  print('Has data: ${jsonfile.hasData}');
  print('Data: \n${jsonfile.data}');
  print('=' * 50);
  print('');

  //READ FILE XML
  print('-' * 50);
  print('                   XML File Area');
  print('-' * 50);
  XMLData xmlfile = XMLData();
  xmlfile.load('./arquivos/example.xml');
  print('Fields: ${xmlfile.fields}');
  print('Has data: ${xmlfile.hasData}');
  print('Data: \n${xmlfile.data}');
  xmlfile.save('./arquivos/example.xml');
  xmlfile.clear();
  print('after clear\n');
  print('Has data: ${xmlfile.hasData}');
  print('Data: \n${xmlfile.data}');
  print('=' * 50);
  print('');

  //READ FILE CSV
  print('-' * 50);
  print('                   CSV File Area');
  print('-' * 50);
  CSVData csvfile = CSVData();
  csvfile.load('./arquivos/example.csv');
  print('Separator: ${csvfile.separator}');
  print('Fields: ${csvfile.fields}');
  print('Has data: ${csvfile.hasData}');
  print('Data: \n${csvfile.data}');
  csvfile.save('./arquivos/example.csv');
  csvfile.clear();
  print('after clear\n');
  print('Has data: ${csvfile.hasData}');
  print('Data: \n${csvfile.data}');
  print('=' * 50);
  print('');

  //READ FILE TSV
  print('-' * 50);
  print('                   TSV File Area');
  print('-' * 50);
  TSVData tsvfile = TSVData();
  tsvfile.load('./arquivos/example.tsv');
  print('Separator: ${tsvfile.separator}');
  print('Fields: ${tsvfile.fields}');
  print('Has data: ${tsvfile.hasData}');
  print('Data: \n${tsvfile.data}');
  tsvfile.save('./arquivos/example.tsv');
  tsvfile.clear();
  print('after clear\n');
  print('Has data: ${tsvfile.hasData}');
  print('Data: \n${tsvfile.data}');
  print('=' * 50);
  print('');

  print(
      "Fim :)");
}
