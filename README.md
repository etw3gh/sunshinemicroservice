# Prof Salary microservice

Data is populated by the [scraper](https://github.com/openciti/sunshinelistscraper)

## usage 

### add row

/add?first=Ronald+R.&school=Brock+University&last=McTavish&year=1996&salary=%24127%2C785.54&title=Dean%2C+Business&taxable=%24298.20

NOTE: after uploading years from 1996 to 2015 the add service was disabled for public use


### get info

/get?
 
#### get options

> min: minimum salary

> last: partial last name  

> first: partial first name

> year: restrict by year

> title: partial title

> school: partial school


### example

people making at least $150,055 at any school with 'toronto' in its name, with first name containig 'dav' for the year 2000 

https://openciti.ca/cgi-bin/mp/get?year=2000&first=dav&school=toronto&min=150555

`
{

    "count": 3,
    "status": 200,
    "rows": [
        {
            "last": "DAVIS",
            "first": "DAVID",
            "school": "University of Toronto",
            "id": 6928,
            "title": "Prof Family & Comm Med & Asc Dean Cont",
            "salary": 159546.06,
            "taxable": 347.52,
            "year": 2000
        },
        {
            "last": "MACLENNAN",
            "first": "DAVID H",
            "school": "University of Toronto",
            "id": 7249,
            "title": "University Prof Banting & Best, Med Rsch",
            "salary": 173685.0,
            "taxable": 610.08,
            "year": 2000
        },
        {
            "last": "NAYLOR",
            "first": "C. DAVID",
            "school": "University of Toronto",
            "id": 7341,
            "title": "Prof & Dean Medicine Vice-Provost HCI",
            "salary": 263344.98,
            "taxable": 6023.14,
            "year": 2000
        }
    ]

}
`


