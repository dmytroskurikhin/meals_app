import 'package:flutter/material.dart';

class Descrip extends StatelessWidget {
  final List<String> notes = <String>[
    'В фундамент новой Каплуновской церкви был заложен ящик с актом закладки, написанным на пергаменте, украшенном виньетками в древневизантийском стиле: «Во имя Отца и Сына и Святого Духа, основана церковь сия во славу Пресвятыя Богородицы и Приснодевы Марии, честнаго Рождества Ея, при державе Благочестивейшаго Великаго Государя Императора Николая II Александровича, при святительстве высопреосвященнейшаго Амвросия, архиепископа Харьковскаго и Ахтырскаго, при харьковском губернаторе Г. А. Тобизене, ктиторе храма Г. Г. Енуровском, членах комиссии: В. Л. Кирпичеве и С. Я. Толкачеве, священнике В. Добровольском, в бытность городским головой И. Т. Голенищева-Кутузова, по проекту архитектора академика А. Н. Бекетова, в лето от сотворения мира 7404, от Рождества же по плоти Бога Слова 1896, месяца сентября 15 дня».',
    'С самого начала не всё шло гладко в постройке нового Каплуновского храма, это касалось и сбора необходимой суммы, и заготовки строительных материалов, а более всего отношений между прихожанами. Многие из них, будучи консервативно настроенными, вышли из прихода в церковь Жен Мироносиц. Их смущала очень активная позиция, которую занимали промышленники с требованиями устройства склепов при храме, учреждении новых приделов во имя своих родителей. Так, купец Павел Павлович Рыжов пожертвовал 8000 руб. на придел Святителя Иоасафа Белгородского, но при условии устройства фамильного склепа в подвале нового храма, и прихожане вынужденно согласились. Второй фамильный склеп создавался для церковного старосты Григория Енуровского, который вложил в строительство 12000 рублей. Харьковский мещанин Андрей Александрович Матвеев внес 5000 рублей, но с условием, чтобы один из приделов был в честь Преподобной Олимпиады в память о своей матушке. Он же внёс ещё 1000 рублей для вечного поминовения Олимпиады, Александра, Василия, Андрея и Анисьи.  Притом, что денег на строительство не хватало и подобные вещи были общеприняты, не очень они нравились простым прихожанам.',
    'Самым скромным жертвователем можно было бы признать харьковского купца Петра Степановича Гончарова, который передал в храм дарохранительницу.',
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: notes.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            padding: EdgeInsets.only(bottom: 10),
            child: Text(
              '\t \t ${notes[index]}',
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.justify,
            ),
          );
        });
  }
}
