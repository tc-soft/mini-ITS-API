## Example Database ##
Database contains Users table with 50 sample users from several departments.
To create this sample database mini_ITS_Demo, run script _createDatabase.sql_ in SQL Server Management Studio. 

### IT : ###
|   Login       |   Full Name           |   Email                           |   Role            |
|   :-          |   :-                  |   :-                              |   :-              |
|   admin       |	Admin               |   admin@example.com               |   Administrator   |
|   beukeida    |	Ida Beukema         |	ida.beukema@example.com         |	Administrator   |
|   huntewil    |	William Hunte       |	william.hunte@example.com	    |   Administrator   |
|   pedroeva    |	Eva Pedrov          |	eva.pedrov@example.com          |	User            |
|   quovomar    |	Martin Quovomi      |	martin.quovomi@example.com      |	User            |
|   sandovic    |	Victoria Sandoval   |	victoria.sandoval@example.com	|   User            |

### Development : ###
|   Login       |   Full Name           |   Email                           |   Role            |
|   :-          |   :-                  |   :-                              |   :-              |
|   baloddem    |   Demi Balode         |   demi.balode@example.com         |   Administrator   |
|   raisilan    |   Lana Raisic         |   lana.raisic@example.com         |   Manager         |
|   robercha    |   Charlie Roberson    |   charlie.roberson@example.com    |   User            |
|   gillilou    |   Louis Gilliam       |   louis.gilliam@example.com       |   User            |
|   vissemar    |   Martin Visser       |   martin.visser@example.com       |   User            |
|   woolemor    |   Morgan Wooley       |   morgan.wooley@example.com       |   User            |
|   butchros    |   Rosetta Butcher     |   rosetta.butcher@example.com     |   User            |

### Managers : ###
|   Login       |   Full Name           |   Email                           |   Role            |
|   :-          |   :-                  |   :-                              |   :-              |
|   horbsaly    |   Alyson Horbs        |   alyson.horbs@example.com        |   Manager         |
|   bachohar    |   Laila Bach          |   laila.bach@example.com          |   Manager         |
|   butchlau    |   Laura Butcher       |   laura.butcher@example.com       |   User            |
|   cottlpet    |   Peter Cottle        |   peter.cottle@example.com        |   User            |


### Research : ###
|   Login       |   Full Name           |   Email                           |   Role            |
|   :-          |   :-                  |   :-                              |   :-              |
|   cottomel    |   Melinda Cotton      |   melinda.cotton@example.com      |   Manager         |
|   marshkat    |   Kathie Marsh        |   kathie.marsh@example.com        |   User            |
|   riggsnat    |   Nathan Riggs        |   nathan.riggs@example.com        |   User            |
|   debbesop    |   Sophia Deboer       |   sophia.deboer@example.com       |   User            |
|   marsdver    |   Vera Marsden        |   vera.marsden@example.com        |   User            |

### Sales : ###
|   Login       |   Full Name           |   Email                           |   Role            |
|   :-          |   :-                  |   :-                              |   :-              |
|   rozitame    |   Amelie Rozitis      |   amelie.rozitis@example.com      |   Manager         |
|   haywaeri    |   Eric Hayward        |   eric.hayward@example.com        |   Manager         |
|   eglitade    |   Adeline Eglite      |   adeline.eglite@example.com      |   User            |
|   gindanor    |   Alfie Garner        |   alfie.garner@example.com        |   User            |
|   homerjay    |   Anetha Homer        |   anetha.homer@example.com        |   User            |
|   morenang    |   Angelica Moreni     |   angelica.moreni@example.com     |   User            |
|   bartebri    |   Brigita Bartles     |   brigita.bartles@example.com     |   User            |
|   trevidor    |   Dora Trevino        |   dora.trevino@example.com        |   User            |
|   farleeva    |   Evan Farley         |   evan.farley@example.com         |   User            |
|   lawregri    |   Grigorij Lawrence   |   grigorij.lawrence@example.com   |   User            |
|   mullejen    |   Jenny Mullen        |   jenny.mullen@example.com        |   User            |
|   muinojes    |   Jessica Muinol      |   jessica.muinol@example.com      |   User            |
|   cantrkri    |   Jovita Cantrel      |   jovita.cantrel@example.com      |   User            |
|   shepajul    |   Julio Separd        |   julio.separd@example.com        |   User            |
|   yaveomic    |   Michalina Yaveos    |   michalina.yaveos@example.com    |   User            |
|   kapivnor    |   Norbert Kapivskyi   |   norbert.kapivskyi@example.com   |   User            |
|   burchsam    |   Samantha Burch      |   samantha.burch@example.com      |   User            |

**All full name used are random.**

[Login] collumn use 5 letter of surname + 3 letter from first name.
[PasswordHash] collumn was be manually generated to each row by online service : https://www.devglan.com/online-tools/hmac-sha256-online with use :
Plain Text to Compute Hash = "user Email",
Secret Key = "SecretKey"

Each Email address use *example.com* domain as technical purpose by IANA : https://www.iana.org/domains/reserved
