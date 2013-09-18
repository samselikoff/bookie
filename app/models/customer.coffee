`import Order from 'appkit/models/order'`

Customer = DS.Model.extend
  firstName: DS.attr(type: 'string')
  lastName: DS.attr(type: 'string')
  email: DS.attr(type: 'string')
  phone: DS.attr(type: 'string')
  orders: DS.hasMany('order', {async: true}) # the async option forced the fixture orders data to load when I visisted /customers/1
  # orders: DS.hasMany('order') # once node api is working

Customer.FIXTURES = [
    {
      "id": "1",
      "firstName": "Jelani",
      "lastName": "Clay",
      "email": "justo.Proin.non@purusac.edu",
      "phone": "1-285-748-9925",
      "orders": [1, 2]
    },
    {
      "id": "2",
      "firstName": "Asher",
      "lastName": "Hill",
      "email": "mauris.sit@sitametconsectetuer.co.uk",
      "phone": "1-840-864-2169"
    },
    {
      "id": "3",
      "firstName": "Quinlan",
      "lastName": "Beck",
      "email": "at.fringilla@a.org",
      "phone": "1-972-964-4789"
    },
    {
      "id": "4",
      "firstName": "Wayne",
      "lastName": "Merrill",
      "email": "scelerisque.neque.sed@risusMorbi.co.uk",
      "phone": "1-303-519-4909"
    },
    {
      "id": "5",
      "firstName": "Price",
      "lastName": "Evans",
      "email": "a.aliquet@vulputate.org",
      "phone": "1-288-557-5544"
    },
    {
      "id": "6",
      "firstName": "Garth",
      "lastName": "Salas",
      "email": "eget.volutpat.ornare@elit.net",
      "phone": "1-696-196-0793"
    },
    {
      "id": "7",
      "firstName": "Todd",
      "lastName": "Carrillo",
      "email": "arcu.eu@auctor.com",
      "phone": "1-880-434-7725"
    },
    {
      "id": "8",
      "firstName": "Benedict",
      "lastName": "Foreman",
      "email": "Sed.nec@Aliquameratvolutpat.org",
      "phone": "1-930-909-3908"
    },
    {
      "id": "9",
      "firstName": "Edan",
      "lastName": "Gray",
      "email": "nec@aliquet.ca",
      "phone": "1-539-311-8242"
    },
    {
      "id": "10",
      "firstName": "Addison",
      "lastName": "Good",
      "email": "Nulla.tincidunt@eget.org",
      "phone": "1-303-604-4375"
    },
    {
      "id": "11",
      "firstName": "Timothy",
      "lastName": "Wiggins",
      "email": "interdum.Sed@nullamagna.org",
      "phone": "1-805-720-9246"
    },
    {
      "id": "12",
      "firstName": "Matthew",
      "lastName": "Owens",
      "email": "non.arcu@VivamusrhoncusDonec.org",
      "phone": "1-578-916-4059"
    },
    {
      "id": "13",
      "firstName": "Hoyt",
      "lastName": "Boyd",
      "email": "Integer.vulputate.risus@elitafeugiat.org",
      "phone": "1-605-639-2068"
    },
    {
      "id": "14",
      "firstName": "Brody",
      "lastName": "Maynard",
      "email": "non.magna@arcu.org",
      "phone": "1-140-546-4872"
    },
    {
      "id": "15",
      "firstName": "Plato",
      "lastName": "Mills",
      "email": "Fusce@elit.net",
      "phone": "1-856-163-9784"
    },
    {
      "id": "16",
      "firstName": "Emmanuel",
      "lastName": "Aguilar",
      "email": "sagittis.Nullam.vitae@nec.net",
      "phone": "1-664-141-3274"
    },
    {
      "id": "17",
      "firstName": "Jamal",
      "lastName": "Ayala",
      "email": "luctus.lobortis.Class@litoratorquentper.co.uk",
      "phone": "1-982-861-3910"
    },
    {
      "id": "18",
      "firstName": "Omar",
      "lastName": "Dawson",
      "email": "ante@tinciduntnibhPhasellus.co.uk",
      "phone": "1-831-269-6193"
    },
    {
      "id": "19",
      "firstName": "Gil",
      "lastName": "Sanders",
      "email": "lacus.Aliquam@montesnasceturridiculus.ca",
      "phone": "1-617-819-9812"
    },
    {
      "id": "20",
      "firstName": "Hamish",
      "lastName": "Wilson",
      "email": "urna@Suspendissealiquetmolestie.ca",
      "phone": "1-114-724-1627"
    },
    {
      "id": "21",
      "firstName": "Adrian",
      "lastName": "Wilkerson",
      "email": "sapien@ametfaucibus.org",
      "phone": "1-453-445-5947"
    },
    {
      "id": "22",
      "firstName": "Eagan",
      "lastName": "Glenn",
      "email": "sem@aauctor.org",
      "phone": "1-257-320-0293"
    },
    {
      "id": "23",
      "firstName": "Thane",
      "lastName": "Lancaster",
      "email": "Quisque.porttitor.eros@ullamcorperviverraMaecenas.ca",
      "phone": "1-381-876-5007"
    },
    {
      "id": "24",
      "firstName": "Ulric",
      "lastName": "Hobbs",
      "email": "risus@ridiculusmus.edu",
      "phone": "1-880-910-2059"
    },
    {
      "id": "25",
      "firstName": "Ezra",
      "lastName": "Howell",
      "email": "adipiscing.elit@idantedictum.com",
      "phone": "1-698-298-9930"
    },
    {
      "id": "26",
      "firstName": "Carlos",
      "lastName": "Strong",
      "email": "semper.auctor.Mauris@Namligulaelit.com",
      "phone": "1-672-877-8121"
    },
    {
      "id": "27",
      "firstName": "Brenden",
      "lastName": "Whitehead",
      "email": "nec@Classaptent.edu",
      "phone": "1-720-713-7324"
    },
    {
      "id": "28",
      "firstName": "Julian",
      "lastName": "Weeks",
      "email": "a@sedconsequat.edu",
      "phone": "1-458-360-3797"
    },
    {
      "id": "29",
      "firstName": "August",
      "lastName": "May",
      "email": "Phasellus.ornare.Fusce@mollisvitae.com",
      "phone": "1-146-878-2372"
    },
    {
      "id": "30",
      "firstName": "Beck",
      "lastName": "Griffin",
      "email": "feugiat@ipsumcursusvestibulum.co.uk",
      "phone": "1-129-499-1051"
    },
    {
      "id": "31",
      "firstName": "Denton",
      "lastName": "Stone",
      "email": "Proin.sed@eleifendegestasSed.edu",
      "phone": "1-759-197-3013"
    },
    {
      "id": "32",
      "firstName": "Brent",
      "lastName": "Tyler",
      "email": "quam.quis.diam@cursusaenim.edu",
      "phone": "1-419-615-7441"
    },
    {
      "id": "33",
      "firstName": "Zephania",
      "lastName": "Gould",
      "email": "vitae.aliquam.eros@nec.edu",
      "phone": "1-248-549-8598"
    },
    {
      "id": "34",
      "firstName": "Lucius",
      "lastName": "Snider",
      "email": "magna.nec.quam@ultrices.ca",
      "phone": "1-821-566-6696"
    },
    {
      "id": "35",
      "firstName": "Sawyer",
      "lastName": "Boyer",
      "email": "auctor@justo.co.uk",
      "phone": "1-708-667-4264"
    },
    {
      "id": "36",
      "firstName": "William",
      "lastName": "Sloan",
      "email": "venenatis.vel@necmetus.net",
      "phone": "1-244-813-4046"
    },
    {
      "id": "37",
      "firstName": "Xavier",
      "lastName": "Ramirez",
      "email": "ultrices@sitamet.net",
      "phone": "1-294-620-0185"
    },
    {
      "id": "38",
      "firstName": "Ronan",
      "lastName": "Long",
      "email": "nascetur.ridiculus@atfringillapurus.edu",
      "phone": "1-694-199-7979"
    },
    {
      "id": "39",
      "firstName": "Plato",
      "lastName": "Davidson",
      "email": "est@mauriselit.co.uk",
      "phone": "1-148-167-6430"
    },
    {
      "id": "40",
      "firstName": "Axel",
      "lastName": "Barton",
      "email": "nulla.at.sem@liberoet.ca",
      "phone": "1-776-473-3456"
    },
    {
      "id": "41",
      "firstName": "Travis",
      "lastName": "Wagner",
      "email": "Donec.luctus.aliquet@tempuseuligula.ca",
      "phone": "1-184-727-7375"
    },
    {
      "id": "42",
      "firstName": "Ivor",
      "lastName": "Hobbs",
      "email": "dictum@ac.net",
      "phone": "1-670-926-5153"
    },
    {
      "id": "43",
      "firstName": "Ulysses",
      "lastName": "Keller",
      "email": "hendrerit.consectetuer@aliquetProin.edu",
      "phone": "1-267-995-4497"
    },
    {
      "id": "44",
      "firstName": "Kuame",
      "lastName": "Bradshaw",
      "email": "Nullam.velit.dui@cursusinhendrerit.org",
      "phone": "1-680-295-5901"
    },
    {
      "id": "45",
      "firstName": "Ishmael",
      "lastName": "Mathis",
      "email": "purus.ac@auctorMaurisvel.com",
      "phone": "1-717-267-8276"
    },
    {
      "id": "46",
      "firstName": "Kelly",
      "lastName": "Jefferson",
      "email": "dolor@ipsum.edu",
      "phone": "1-305-996-0416"
    },
    {
      "id": "47",
      "firstName": "Wesley",
      "lastName": "Whitehead",
      "email": "Mauris.vel.turpis@nonvestibulum.co.uk",
      "phone": "1-766-684-3496"
    },
    {
      "id": "48",
      "firstName": "Gregory",
      "lastName": "Baldwin",
      "email": "sed.leo.Cras@aliquetPhasellus.co.uk",
      "phone": "1-375-327-9177"
    },
    {
      "id": "49",
      "firstName": "Francis",
      "lastName": "Harrington",
      "email": "gravida.nunc.sed@ipsum.co.uk",
      "phone": "1-814-253-7034"
    },
    {
      "id": "50",
      "firstName": "Hamilton",
      "lastName": "Powell",
      "email": "lacus@pharetrasedhendrerit.co.uk",
      "phone": "1-317-235-9786"
    },
    {
      "id": "51",
      "firstName": "Aladdin",
      "lastName": "Bennett",
      "email": "adipiscing.elit.Curabitur@mollisnoncursus.org",
      "phone": "1-177-871-2194"
    },
    {
      "id": "52",
      "firstName": "Joshua",
      "lastName": "Thomas",
      "email": "arcu.Sed@id.com",
      "phone": "1-497-366-9678"
    },
    {
      "id": "53",
      "firstName": "Lucius",
      "lastName": "Miller",
      "email": "tincidunt.aliquam.arcu@Suspendissetristique.co.uk",
      "phone": "1-430-659-1085"
    },
    {
      "id": "54",
      "firstName": "Kennedy",
      "lastName": "Barry",
      "email": "tincidunt@nonsollicitudin.net",
      "phone": "1-763-621-4974"
    },
    {
      "id": "55",
      "firstName": "Aaron",
      "lastName": "Harrington",
      "email": "Nulla@facilisisnonbibendum.co.uk",
      "phone": "1-598-697-1582"
    },
    {
      "id": "56",
      "firstName": "Hayden",
      "lastName": "Dalton",
      "email": "eget@tinciduntnibhPhasellus.org",
      "phone": "1-515-903-3074"
    },
    {
      "id": "57",
      "firstName": "Wallace",
      "lastName": "Livingston",
      "email": "tincidunt.nibh.Phasellus@Integer.net",
      "phone": "1-675-733-9752"
    },
    {
      "id": "58",
      "firstName": "Timothy",
      "lastName": "Jensen",
      "email": "dignissim@sem.co.uk",
      "phone": "1-132-430-8357"
    },
    {
      "id": "59",
      "firstName": "Colin",
      "lastName": "Martinez",
      "email": "accumsan.interdum@sit.ca",
      "phone": "1-968-944-1382"
    },
    {
      "id": "60",
      "firstName": "Noah",
      "lastName": "Terrell",
      "email": "auctor.velit@Nullasempertellus.co.uk",
      "phone": "1-319-255-8703"
    },
    {
      "id": "61",
      "firstName": "Octavius",
      "lastName": "Everett",
      "email": "risus.quis@lectus.edu",
      "phone": "1-275-304-4838"
    },
    {
      "id": "62",
      "firstName": "Ivan",
      "lastName": "Cooke",
      "email": "nisi.magna@ettristique.org",
      "phone": "1-629-500-8734"
    },
    {
      "id": "63",
      "firstName": "Adrian",
      "lastName": "Lewis",
      "email": "odio.sagittis.semper@penatibuset.ca",
      "phone": "1-850-333-1857"
    },
    {
      "id": "64",
      "firstName": "Finn",
      "lastName": "Baxter",
      "email": "lacinia.mattis@adipiscingenimmi.net",
      "phone": "1-298-961-4662"
    },
    {
      "id": "65",
      "firstName": "Rigel",
      "lastName": "Fuentes",
      "email": "enim.nec.tempus@Mauris.ca",
      "phone": "1-578-664-4040"
    },
    {
      "id": "66",
      "firstName": "Rigel",
      "lastName": "Clark",
      "email": "Nunc.mauris.sapien@tempor.org",
      "phone": "1-355-812-0058"
    },
    {
      "id": "67",
      "firstName": "Ishmael",
      "lastName": "Patterson",
      "email": "purus@Sed.co.uk",
      "phone": "1-863-368-3402"
    },
    {
      "id": "68",
      "firstName": "Amery",
      "lastName": "Gilmore",
      "email": "vel@parturientmontes.co.uk",
      "phone": "1-581-586-3345"
    },
    {
      "id": "69",
      "firstName": "Fulton",
      "lastName": "Mckee",
      "email": "Morbi.vehicula@eratSed.ca",
      "phone": "1-774-224-4285"
    },
    {
      "id": "70",
      "firstName": "Nash",
      "lastName": "Jennings",
      "email": "nec@quisdiamPellentesque.co.uk",
      "phone": "1-495-729-2657"
    },
    {
      "id": "71",
      "firstName": "Uriah",
      "lastName": "York",
      "email": "egestas.nunc.sed@cursusinhendrerit.edu",
      "phone": "1-974-402-9771"
    },
    {
      "id": "72",
      "firstName": "Harlan",
      "lastName": "Ortiz",
      "email": "tincidunt@a.net",
      "phone": "1-837-202-8926"
    },
    {
      "id": "73",
      "firstName": "Jerry",
      "lastName": "Becker",
      "email": "molestie@etnetuset.edu",
      "phone": "1-312-280-3375"
    },
    {
      "id": "74",
      "firstName": "Kibo",
      "lastName": "Stark",
      "email": "semper.egestas@amalesuadaid.edu",
      "phone": "1-804-707-3576"
    },
    {
      "id": "75",
      "firstName": "Beau",
      "lastName": "Rasmussen",
      "email": "nec.enim.Nunc@tellus.org",
      "phone": "1-374-602-1607"
    },
    {
      "id": "76",
      "firstName": "Akeem",
      "lastName": "Sanchez",
      "email": "at.augue.id@morbitristique.ca",
      "phone": "1-483-741-3580"
    },
    {
      "id": "77",
      "firstName": "Lyle",
      "lastName": "Ward",
      "email": "pede.Nunc.sed@justo.ca",
      "phone": "1-867-928-7265"
    },
    {
      "id": "78",
      "firstName": "Hilel",
      "lastName": "Espinoza",
      "email": "nisi.a@rhoncusProin.org",
      "phone": "1-365-724-7836"
    },
    {
      "id": "79",
      "firstName": "Victor",
      "lastName": "Mcintosh",
      "email": "ut@accumsanlaoreet.com",
      "phone": "1-419-245-6889"
    },
    {
      "id": "80",
      "firstName": "Wyatt",
      "lastName": "Joseph",
      "email": "neque@Vestibulumaccumsanneque.co.uk",
      "phone": "1-513-307-9931"
    },
    {
      "id": "81",
      "firstName": "Hasad",
      "lastName": "Robinson",
      "email": "massa@dui.ca",
      "phone": "1-361-950-8551"
    },
    {
      "id": "82",
      "firstName": "Tiger",
      "lastName": "Gonzales",
      "email": "non@Phasellusataugue.com",
      "phone": "1-229-123-1612"
    },
    {
      "id": "83",
      "firstName": "Daquan",
      "lastName": "Fields",
      "email": "egestas.Aliquam@sitamet.edu",
      "phone": "1-560-416-4095"
    },
    {
      "id": "84",
      "firstName": "Uriel",
      "lastName": "Sellers",
      "email": "elementum.sem.vitae@Quisqueornaretortor.edu",
      "phone": "1-914-275-4088"
    },
    {
      "id": "85",
      "firstName": "Thomas",
      "lastName": "Hobbs",
      "email": "posuere.vulputate.lacus@ultriciessemmagna.edu",
      "phone": "1-386-896-3840"
    },
    {
      "id": "86",
      "firstName": "Aladdin",
      "lastName": "Heath",
      "email": "sem.vitae.aliquam@sapienNunc.ca",
      "phone": "1-581-980-7747"
    },
    {
      "id": "87",
      "firstName": "Nathaniel",
      "lastName": "Greer",
      "email": "vel.pede@diamDuis.org",
      "phone": "1-520-714-7186"
    },
    {
      "id": "88",
      "firstName": "Driscoll",
      "lastName": "Durham",
      "email": "massa.Vestibulum.accumsan@idmagnaet.edu",
      "phone": "1-741-525-2997"
    },
    {
      "id": "89",
      "firstName": "Lucius",
      "lastName": "Mayer",
      "email": "rutrum@egestas.edu",
      "phone": "1-845-654-2870"
    },
    {
      "id": "90",
      "firstName": "Price",
      "lastName": "Juarez",
      "email": "blandit.Nam@sit.co.uk",
      "phone": "1-625-914-6796"
    },
    {
      "id": "91",
      "firstName": "Raja",
      "lastName": "Ayala",
      "email": "sed.sem.egestas@volutpatornarefacilisis.org",
      "phone": "1-488-775-7502"
    },
    {
      "id": "92",
      "firstName": "Garrett",
      "lastName": "Dillard",
      "email": "vitae@ametorciUt.co.uk",
      "phone": "1-752-432-0129"
    },
    {
      "id": "93",
      "firstName": "Zeph",
      "lastName": "Burks",
      "email": "eleifend@Seddictum.com",
      "phone": "1-388-939-2714"
    },
    {
      "id": "94",
      "firstName": "Boris",
      "lastName": "Beck",
      "email": "Sed.et.libero@blanditmattisCras.com",
      "phone": "1-284-207-1083"
    },
    {
      "id": "95",
      "firstName": "Hayden",
      "lastName": "Holder",
      "email": "Vestibulum.ante@duisemper.ca",
      "phone": "1-675-847-2672"
    },
    {
      "id": "96",
      "firstName": "Keegan",
      "lastName": "Mcdonald",
      "email": "ultricies.ornare.elit@quisarcuvel.com",
      "phone": "1-170-279-5230"
    },
    {
      "id": "97",
      "firstName": "Walker",
      "lastName": "Bentley",
      "email": "nulla.ante@Innec.edu",
      "phone": "1-557-715-0718"
    },
    {
      "id": "98",
      "firstName": "Keaton",
      "lastName": "Vega",
      "email": "Duis.volutpat@ultricesaauctor.co.uk",
      "phone": "1-109-633-6230"
    },
    {
      "id": "99",
      "firstName": "Rashad",
      "lastName": "Banks",
      "email": "nunc@nibhlacinia.ca",
      "phone": "1-381-362-1227"
    },
    {
      "id": "100",
      "firstName": "Beck",
      "lastName": "Charles",
      "email": "rutrum@a.co.uk",
      "phone": "1-942-666-6467"
    }
];

`export default Customer`