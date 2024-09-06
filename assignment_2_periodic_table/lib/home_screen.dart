import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(30),
            child: Column(children: [
              Row(
                children: [
                  contentTile(
                    number: 1,
                    symbol: "H",
                    name: "Hydrogen",
                    color: Color.fromARGB(255, 42, 65, 101),
                  ),
                  blankTile(),
                  blankTile(),
                  blankTile_2(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  contentTile(
                    number: 2,
                    symbol: "He",
                    name: "Helium",
                    color: Color.fromARGB(255, 98, 56, 66),
                  ),
                ],
              ),
              Row(
                children: [
                  contentTile(
                    number: 3,
                    symbol: "Li",
                    name: "Lithium",
                    color: Color.fromARGB(255, 36, 77, 87),
                  ),
                  contentTile(
                    number: 4,
                    symbol: "Be",
                    name: "Beryllium",
                    color: Color.fromARGB(255, 98, 46, 57),
                  ),
                  blankTile(),
                  blankTile_2(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  contentTile(
                    number: 5,
                    symbol: "B",
                    name: "Boron",
                    color: Color.fromARGB(255, 82, 62, 27),
                  ),
                  contentTile(
                    number: 6,
                    symbol: "C",
                    name: "Carbon",
                    color: Color.fromARGB(255, 42, 65, 101),
                  ),
                  contentTile(
                    number: 7,
                    symbol: "N",
                    name: "Nitrogen",
                    color: Color.fromARGB(255, 42, 65, 101),
                  ),
                  contentTile(
                    number: 8,
                    symbol: "O",
                    name: "Oxygen",
                    color: Color.fromARGB(255, 42, 65, 101),
                  ),
                  contentTile(
                    number: 9,
                    symbol: "F",
                    name: "Fluorine",
                    color: Color.fromARGB(255, 42, 65, 101),
                  ),
                  contentTile(
                    number: 10,
                    symbol: "Ne",
                    name: "Neon",
                    color: Color.fromARGB(255, 98, 56, 66),
                  ),
                ],
              ),
              Row(
                children: [
                  contentTile(
                    number: 11,
                    symbol: "Na",
                    name: "Sodium",
                    color: Color.fromARGB(255, 36, 77, 87),
                  ),
                  contentTile(
                    number: 12,
                    symbol: "Mg",
                    name: "Magnesium",
                    color: Color.fromARGB(255, 98, 46, 57),
                  ),
                  blankTile(),
                  blankTile_2(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  contentTile(
                    number: 13,
                    symbol: "Al",
                    name: "Aluminium",
                    color: Color.fromARGB(255, 47, 77, 71),
                  ),
                  contentTile(
                    number: 14,
                    symbol: "Si",
                    name: "Silicon",
                    color: Color.fromARGB(255, 82, 62, 27),
                  ),
                  contentTile(
                    number: 15,
                    symbol: "P",
                    name: "Phosphorus",
                    color: Color.fromARGB(255, 42, 65, 101),
                  ),
                  contentTile(
                    number: 16,
                    symbol: "S",
                    name: "Sulfur",
                    color: Color.fromARGB(255, 42, 65, 101),
                  ),
                  contentTile(
                    number: 17,
                    symbol: "Cl",
                    name: "Chlorine",
                    color: Color.fromARGB(255, 42, 65, 101),
                  ),
                  contentTile(
                    number: 18,
                    symbol: "Ar",
                    name: "Argon",
                    color: Color.fromARGB(255, 98, 56, 66),
                  ),
                ],
              ),
              Row(
                children: [
                  contentTile(
                    number: 19,
                    symbol: "K",
                    name: "Potassium",
                    color: Color.fromARGB(255, 36, 77, 87),
                  ),
                  contentTile(
                    number: 20,
                    symbol: "Ca",
                    name: "Calcium",
                    color: Color.fromARGB(255, 98, 46, 57),
                  ),
                  contentTile(
                    number: 21,
                    symbol: "Sc",
                    name: "Scandium",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  blankTile_2(),
                  contentTile(
                    number: 22,
                    symbol: "Ti",
                    name: "Titanium",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 23,
                    symbol: "V",
                    name: "Vanadium",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 24,
                    symbol: "Cr",
                    name: "Chromium",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 25,
                    symbol: "Mn",
                    name: "Manganese",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 26,
                    symbol: "Fe",
                    name: "Iron",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 27,
                    symbol: "Co",
                    name: "Cobalt",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 28,
                    symbol: "Ni",
                    name: "Nickel",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 29,
                    symbol: "Cu",
                    name: "Copper",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 30,
                    symbol: "Zn",
                    name: "Zinc",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 31,
                    symbol: "Ga",
                    name: "Gallium",
                    color: Color.fromARGB(255, 47, 77, 71),
                  ),
                  contentTile(
                    number: 32,
                    symbol: "Ge",
                    name: "Germanium",
                    color: Color.fromARGB(255, 82, 62, 27),
                  ),
                  contentTile(
                    number: 33,
                    symbol: "As",
                    name: "Arsenic",
                    color: Color.fromARGB(255, 82, 62, 27),
                  ),
                  contentTile(
                    number: 34,
                    symbol: "Se",
                    name: "Selenium",
                    color: Color.fromARGB(255, 42, 65, 101),
                  ),
                  contentTile(
                    number: 35,
                    symbol: "Br",
                    name: "Bromine",
                    color: Color.fromARGB(255, 42, 65, 101),
                  ),
                  contentTile(
                    number: 36,
                    symbol: "Kr",
                    name: "Krypton",
                    color: Color.fromARGB(255, 98, 56, 66),
                  ),
                ],
              ),
              Row(
                children: [
                  contentTile(
                    number: 37,
                    symbol: "Rb",
                    name: "Rubidium",
                    color: Color.fromARGB(255, 36, 77, 87),
                  ),
                  contentTile(
                    number: 38,
                    symbol: "Sr",
                    name: "Strontium",
                    color: Color.fromARGB(255, 98, 46, 57),
                  ),
                  contentTile(
                    number: 39,
                    symbol: "Y",
                    name: "Yttrium",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  blankTile_2(),
                  contentTile(
                    number: 40,
                    symbol: "Zr",
                    name: "Zirconium",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 41,
                    symbol: "Nb",
                    name: "Niobium",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 42,
                    symbol: "Mo",
                    name: "Molybdenum",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 43,
                    symbol: "Tc",
                    name: "Technetium",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 44,
                    symbol: "Ru",
                    name: "Ruthenium",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 45,
                    symbol: "Rh",
                    name: "Rhodium",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 46,
                    symbol: "Pd",
                    name: "Palladium",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 47,
                    symbol: "Ag",
                    name: "Silver",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 48,
                    symbol: "Cd",
                    name: "Cadmium",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 49,
                    symbol: "In",
                    name: "Indium",
                    color: Color.fromARGB(255, 47, 77, 71),
                  ),
                  contentTile(
                    number: 50,
                    symbol: "Sn",
                    name: "Tin",
                    color: Color.fromARGB(255, 47, 77, 71),
                  ),
                  contentTile(
                    number: 51,
                    symbol: "Sb",
                    name: "Antimony",
                    color: Color.fromARGB(255, 82, 62, 27),
                  ),
                  contentTile(
                    number: 52,
                    symbol: "Te",
                    name: "Tellurium",
                    color: Color.fromARGB(255, 82, 62, 27),
                  ),
                  contentTile(
                    number: 53,
                    symbol: "I",
                    name: "Iodine",
                    color: Color.fromARGB(255, 42, 65, 101),
                  ),
                  contentTile(
                    number: 54,
                    symbol: "Xe",
                    name: "Xenon",
                    color: Color.fromARGB(255, 98, 56, 66),
                  ),
                ],
              ),
              Row(
                children: [
                  contentTile(
                    number: 55,
                    symbol: "Cs",
                    name: "Caesium",
                    color: Color.fromARGB(255, 36, 77, 87),
                  ),
                  contentTile(
                    number: 56,
                    symbol: "Ba",
                    name: "Barium",
                    color: Color.fromARGB(255, 98, 46, 57),
                  ),
                  contentTile(
                    number: 57,
                    symbol: "La",
                    name: "Lanthanum",
                    color: Color.fromARGB(255, 0, 74, 119),
                  ),
                  blankTile_2(),
                  contentTile(
                    number: 72,
                    symbol: "Hf",
                    name: "Hafnium",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 73,
                    symbol: "Ta",
                    name: "Tantalum",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 74,
                    symbol: "W",
                    name: "Tungsten",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 75,
                    symbol: "Re",
                    name: "Rhenium",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 76,
                    symbol: "Os",
                    name: "Osmium",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 77,
                    symbol: "Ir",
                    name: "Iridium",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 78,
                    symbol: "Pt",
                    name: "Platinum",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 79,
                    symbol: "Au",
                    name: "Gold",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 80,
                    symbol: "Hg",
                    name: "Mercury",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 81,
                    symbol: "Tl",
                    name: "Thallium",
                    color: Color.fromARGB(255, 47, 77, 71),
                  ),
                  contentTile(
                    number: 82,
                    symbol: "Pb",
                    name: "Lead",
                    color: Color.fromARGB(255, 47, 77, 71),
                  ),
                  contentTile(
                    number: 83,
                    symbol: "Bi",
                    name: "Bismuth",
                    color: Color.fromARGB(255, 47, 77, 71),
                  ),
                  contentTile(
                    number: 84,
                    symbol: "Po",
                    name: "Polonium",
                    color: Color.fromARGB(255, 47, 77, 71),
                  ),
                  contentTile(
                    number: 85,
                    symbol: "At",
                    name: "Astatine",
                    color: Color.fromARGB(255, 47, 77, 71),
                  ),
                  contentTile(
                    number: 86,
                    symbol: "Rn",
                    name: "Radon",
                    color: Color.fromARGB(255, 98, 56, 66),
                  ),
                ],
              ),
              Row(
                children: [
                  contentTile(
                    number: 87,
                    symbol: "Fr",
                    name: "Francium",
                    color: Color.fromARGB(255, 36, 77, 87),
                  ),
                  contentTile(
                    number: 88,
                    symbol: "Ra",
                    name: "Radium",
                    color: Color.fromARGB(255, 98, 46, 57),
                  ),
                  contentTile(
                    number: 89,
                    symbol: "Ac",
                    name: "Actinium",
                    color: Color.fromARGB(255, 97, 59, 40),
                  ),
                  blankTile_2(),
                  contentTile(
                    number: 104,
                    symbol: "Rf",
                    name: "Rutherfordium",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 105,
                    symbol: "Db",
                    name: "Dubnium",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 106,
                    symbol: "Sg",
                    name: "Seaborgium",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 107,
                    symbol: "Bh",
                    name: "Bohrium",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 108,
                    symbol: "Hs",
                    name: "Hassium",
                    color: Color.fromARGB(255, 67, 60, 101),
                  ),
                  contentTile(
                    number: 109,
                    symbol: "Mt",
                    name: "Meitnerium",
                    color: Color.fromARGB(255, 70, 71, 76),
                  ),
                  contentTile(
                    number: 110,
                    symbol: "Ds",
                    name: "Darmstadtium",
                    color: Color.fromARGB(255, 70, 71, 76),
                  ),
                  contentTile(
                    number: 111,
                    symbol: "Rg",
                    name: "Roentgenium",
                    color: Color.fromARGB(255, 70, 71, 76),
                  ),
                  contentTile(
                    number: 112,
                    symbol: "Cn",
                    name: "Copernicium",
                    color: Color.fromARGB(255, 70, 71, 76),
                  ),
                  contentTile(
                    number: 113,
                    symbol: "Nh",
                    name: "Nihonium",
                    color: Color.fromARGB(255, 70, 71, 76),
                  ),
                  contentTile(
                    number: 114,
                    symbol: "Fl",
                    name: "Flerovium",
                    color: Color.fromARGB(255, 70, 71, 76),
                  ),
                  contentTile(
                    number: 115,
                    symbol: "Mc",
                    name: "Moscovium",
                    color: Color.fromARGB(255, 70, 71, 76),
                  ),
                  contentTile(
                    number: 116,
                    symbol: "Lv",
                    name: "Livermorium",
                    color: Color.fromARGB(255, 70, 71, 76),
                  ),
                  contentTile(
                    number: 117,
                    symbol: "Ts",
                    name: "Tennessine",
                    color: Color.fromARGB(255, 70, 71, 76),
                  ),
                  contentTile(
                    number: 118,
                    symbol: "Og",
                    name: "Oganesson",
                    color: Color.fromARGB(255, 70, 71, 76),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 20,
                    width: 20,
                  )
                ],
              ),
              Row(
                children: [
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  blankTile_2(),
                  contentTile(
                    number: 58,
                    symbol: "Ce",
                    name: "Cerium",
                    color: Color.fromARGB(255, 0, 74, 119),
                  ),
                  contentTile(
                    number: 59,
                    symbol: "Pr",
                    name: "Praseodymium",
                    color: Color.fromARGB(255, 0, 74, 119),
                  ),
                  contentTile(
                    number: 60,
                    symbol: "Nd",
                    name: "Neodymium",
                    color: Color.fromARGB(255, 0, 74, 119),
                  ),
                  contentTile(
                    number: 61,
                    symbol: "Pm",
                    name: "Promethium",
                    color: Color.fromARGB(255, 0, 74, 119),
                  ),
                  contentTile(
                    number: 62,
                    symbol: "Sm",
                    name: "Samarium",
                    color: Color.fromARGB(255, 0, 74, 119),
                  ),
                  contentTile(
                    number: 63,
                    symbol: "Eu",
                    name: "Europium",
                    color: Color.fromARGB(255, 0, 74, 119),
                  ),
                  contentTile(
                    number: 64,
                    symbol: "Gd",
                    name: "Gadolinium",
                    color: Color.fromARGB(255, 0, 74, 119),
                  ),
                  contentTile(
                    number: 65,
                    symbol: "Tb",
                    name: "Terbium",
                    color: Color.fromARGB(255, 0, 74, 119),
                  ),
                  contentTile(
                    number: 66,
                    symbol: "Dy",
                    name: "Dysprosium",
                    color: Color.fromARGB(255, 0, 74, 119),
                  ),
                  contentTile(
                    number: 67,
                    symbol: "Ho",
                    name: "Holmium",
                    color: Color.fromARGB(255, 0, 74, 119),
                  ),
                  contentTile(
                    number: 68,
                    symbol: "Er",
                    name: "Erbium",
                    color: Color.fromARGB(255, 0, 74, 119),
                  ),
                  contentTile(
                    number: 69,
                    symbol: "Tm",
                    name: "Thulium",
                    color: Color.fromARGB(255, 0, 74, 119),
                  ),
                  contentTile(
                    number: 70,
                    symbol: "Yb",
                    name: "Ytterbium",
                    color: Color.fromARGB(255, 0, 74, 119),
                  ),
                  contentTile(
                    number: 71,
                    symbol: "Lu",
                    name: "Lutetium",
                    color: Color.fromARGB(255, 0, 74, 119),
                  ),
                ],
              ),
              Row(
                children: [
                  blankTile(),
                  blankTile(),
                  blankTile(),
                  blankTile_2(),
                  contentTile(
                    number: 90,
                    symbol: "Th",
                    name: "Thorium",
                    color: Color.fromARGB(255, 97, 59, 40),
                  ),
                  contentTile(
                    number: 91,
                    symbol: "Pa",
                    name: "Protactinium",
                    color: Color.fromARGB(255, 97, 59, 40),
                  ),
                  contentTile(
                    number: 92,
                    symbol: "U",
                    name: "Uranium",
                    color: Color.fromARGB(255, 97, 59, 40),
                  ),
                  contentTile(
                    number: 93,
                    symbol: "Np",
                    name: "Neptunium",
                    color: Color.fromARGB(255, 97, 59, 40),
                  ),
                  contentTile(
                    number: 94,
                    symbol: "Pu",
                    name: "Plutonium",
                    color: Color.fromARGB(255, 97, 59, 40),
                  ),
                  contentTile(
                    number: 95,
                    symbol: "Am",
                    name: "Americium",
                    color: Color.fromARGB(255, 97, 59, 40),
                  ),
                  contentTile(
                    number: 96,
                    symbol: "Cm",
                    name: "Curium",
                    color: Color.fromARGB(255, 97, 59, 40),
                  ),
                  contentTile(
                    number: 97,
                    symbol: "Bk",
                    name: "Berkelium",
                    color: Color.fromARGB(255, 97, 59, 40),
                  ),
                  contentTile(
                    number: 98,
                    symbol: "Cf",
                    name: "Californium",
                    color: Color.fromARGB(255, 97, 59, 40),
                  ),
                  contentTile(
                    number: 99,
                    symbol: "Es",
                    name: "Einsteinium",
                    color: Color.fromARGB(255, 97, 59, 40),
                  ),
                  contentTile(
                    number: 100,
                    symbol: "Fm",
                    name: "Fermium",
                    color: Color.fromARGB(255, 97, 59, 40),
                  ),
                  contentTile(
                    number: 101,
                    symbol: "Md",
                    name: "Mendelevium",
                    color: Color.fromARGB(255, 97, 59, 40),
                  ),
                  contentTile(
                    number: 102,
                    symbol: "No",
                    name: "Nobelium",
                    color: Color.fromARGB(255, 97, 59, 40),
                  ),
                  contentTile(
                    number: 103,
                    symbol: "Lr",
                    name: "Lawrencium",
                    color: Color.fromARGB(255, 97, 59, 40),
                  ),
                ],
              ),
            ]),
          ),
        ),
      ),
      backgroundColor: Color.fromARGB(255, 31, 31, 31),
    );
  }

  contentTile(
      {required Color color,
      required int number,
      required String symbol,
      required String name}) {
    return Padding(
      padding: const EdgeInsets.all(1.25),
      child: Container(
        height: 70,
        width: 70,
        decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(
                color: Colors.black,
                style: BorderStyle.solid,
                strokeAlign: BorderSide.strokeAlignOutside,
                width: 2.5)),
        child: Column(
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.fromLTRB(5, 2, 0, 0),
                child: Text(
                  number.toString(),
                  style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(220, 255, 255, 255)),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                child: Text(
                  symbol,
                  style: TextStyle(
                    color: Color.fromARGB(220, 255, 255, 255),
                    fontWeight: FontWeight.bold,
                    fontSize: 26,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                child: Text(
                  name,
                  style: TextStyle(
                    color: Color.fromARGB(220, 255, 255, 255),
                    fontSize: 9,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  blankTile() {
    return Padding(
      padding: const EdgeInsets.all(1.25),
      child: Container(
        height: 70,
        width: 70,
      ),
    );
  }

  blankTile_2() {
    return Padding(
      padding: const EdgeInsets.all(1.25),
      child: Container(
        height: 70,
        width: 20,
      ),
    );
  }
}
