��    \      �              �  2  �  !     9   2  @  l     �  �   �    �	  d  �
     J     �  K   �  *   "  5   M  3   �  )   �  '   �  !   	     +  5   G  &   }     �     �  &   �  '   �  !   &      H  -   i  4   �  -   �  =   �  �   8  2        7  �   N  �   K     3     A     S     e     {     �     �     �     �     �     �  �     �  �  �   �  
   L  
   W     b  <   q  �   �  �   �  �   n  _     �   v  d   T    �     �     �  <   �       ;   5     q     �    �  �   �    m   #  q!  �   �"  N  [#    �$  �   �%  |   �&  "   '  d   ;'     �'  D   �'     (     (  
   8(     C(     K(     S(     [(     c(     k(     s(     {(  �  (  g  c*  -   �+  ;   �+  �  5,      �-  �   �-  �   �.  s  �/  �   +1  
   �1  S   �1  0   2  1   H2  /   z2  (   �2  *   �2  (   �2      '3  @   H3      �3      �3     �3  %   �3  *   4  -   :4  -   h4  6   �4  =   �4  #   5  8   /5  �   h5  6   *6     a6  *  }6  �   �7     �8     �8     �8     �8     �8     �8  &   9     ,9     F9     `9     d9  �   i9  �  @:  �   <  
   �<  
   �<     �<  =   �<  �   .=  �   >  �   �>  U   y?  �   �?  g   �@  B  !A     dB     rB  H   �B     �B  N   �B  %   1C     WC    ^C  �   lE  �   .F  X  "G  �   {H  b  XI  �   �J    �K  {   �L  ,   EM  y   rM     �M  D   	N     NN  %   iN  
   �N     �N     �N     �N     �N     �N     �N     �N     �N   **Admin PIN:** The admin PIN is at least 8-digits long and is used to change contents/settings of the Nitrokey. That is to say after initializing the Nitrokey you probably won't need this PIN too often (e.g. if you want to add another password to the password safe of the Nitrokey Pro or Nitrokey Storage). **Administrator PIN:** "12345678" **Firmware Password** (Nitrokey Storage only): "12345678" **Firmware password:** The firmware password should meet general password recommandations (e.g. use alphabetic characters, digits and special characters or use a usfficiently long password). The firmware password is needed to update the firmware of the Nitrokey Storage. See further instructions for update process here. **Letter and Registered Mail**: **Nitrokey HSM2:** The security controler's hardware and operating system are Common Criteria certified (`Security Target`_; `HSM2 Report`_; See `here`_, click "ICs, Smart Cards and Smart Card-Related Devices and Systems" and search for "NXP JCOP 3 P60"). **Nitrokey HSM:** The security controler's hardware and operating system are Common Criteria certified (`HSM Report`_; See `here`_, click "ICs, Smart Cards and Smart Card-Related Devices and Systems" and search for "NXP J3A080 v2.4.1 Secure Smart Card Controller (JCOP v2.4.1)"). **Nitrokey Pro 1+2:** The security controler's hardware is Common Criteria certified (`Report`_; See `here`_, click "ICs, Smart Cards and Smart Card-Related Devices and Systems" and search for "NXP Smart Card Controller P5CD081V1A and its major configurations P5CC081V1A, P5CN081V1A, P5CD041V1A, P5CD021V1A and P5CD016V1A each with IC dedicated Software"). **Nitrokey Storage 1+2:** `Cure53`_ has performed an `independent security audit`_ of the hardware, firmware, and Nitrokey App. **Parcel**: **Q:** Do Nitrokeys contain a secure chip or just a normal microcontroller? **Q:** How fast is encryption and signing? **Q:** How good is the Random Number Generator (RNG)? **Q:** How is the Bitcoin exchange rate calculated? **Q:** How large is the storage capacity? **Q:** How long does the shipping take? **Q:** How many keys can I store? **Q:** How to return goods? **Q:** Is Nitrokey Common Criteria or FIPS certified? **Q:** Is there a Right of Withdrawal? **Q:** Is there a warranty? **Q:** Pricing and VAT **Q:** What are the default passwords? **Q:** What can I use the Nitrokey for? **Q:** What is the Admin PIN for? **Q:** What is the User PIN for? **Q:** What is the maximum length of the PIN? **Q:** What is user/admin/firmware PIN/password for? **Q:** Which Operating Systems are supported? **Q:** Which algorithms and maximum key length are supported? **SO PIN:** The SO PIN is used in the Nitrokey HSM only and is something like a "master" PIN with special properties. Please read this instructions carefully to understand the SO PIN of the Nitrokey HSM. **SO-PIN** (Nitrokey HSM only): "3537363231383830" **User PIN:** "123456" **User PIN:** The user PIN is at least 6-digits long and is used to get access to the contect of the Nitrokey. This is the PIN you will use a lot in every day use e.g. for decrypting messages, for unlocking your encrypted storage (NK Storage only) etc. At the time of ordering, our system takes the exchange rate from blockchain.info and adds 10% on top of it. The 10% are for our handling fees (exchanging Bitcoins back to Euro) and for the risk implicated by floating exchange rate. Brainpool 192 Brainpool 256-320 Brainpool 384-521 EU: 2-5 business days EU: 5-10 business days Frequently Asked Questions Generic Nitrokeys FAQ Germany: 1-3 business days Germany: 2-5 business days HSM HSM2 If you want to have a backup of your keys, you need to think about it when creating the keys. More information and options for the key creation can be found in our :doc:`documentation <../pro/linux/openpgp>`. In case of a hardware defect, you can contact us and we will send you a shipping label. Pack the device in an air cushion envelope (not in an ordinary envelope!). Include the delivery slip or printout of the invoice with the shipment. Add a note of the reason for the return, e.g. "Withdrawal of the purchase" or "Exchange due to defect". It is sufficient to note the reason in handwriting on the enclosed invoice or delivery note. Address the mailing to our address. It depends. No one can copy the keys which are stored on the Nitrokey. But depending on the key creation process you can still store a backup of the keys elsewhere. NIST-P 192 NIST-P 256 NIST-P 384-521 Nitrokey HSM can store 20 RSA-2048 and 31 ECC-256 key pairs. Nitrokey Pro's and Storage's PINs can be up to 20 digits long and can consist of numbers, characters and special characters. Note: When using GnuPG or OpenSC, 32 character long PINs can be used but aren't supported by Nitrokey App. Nitrokey Pro, Nitrokey HSM and Nitrokey Storage contain a tamper resistant smart card. To some extent this also applies to Nitrokey U2F but it's of lower quality. Nitrokey Start is implemented in the microprocessor. Nitrokey Pro, Nitrokey Start, Nitrokey HSM and Nitrokey U2F don't contain storage capability for ordinary data (it can only store cryptographic keys and certificates). Nitrokey Storage can store and encrypt 8, 32, or 64 GB of data (depending on particular model). Nitrokey Storage's PINs can be up to 20 digits long and can consist of numbers, characters and special characters. Note: When using GnuPG or OpenSC, 32 character long PINs can be used but aren't supported by Nitrokey App. Nitrokey U2F stores a single ECC key pair but can be used with an unlimited amount of user accounts. Nitrokey uses PINs instead of passwords. The main difference is that the hardware limits the amount of tries to three while a limit doesn't exist for passwords. Because of this, a short PIN is still secure and there is not need to choose a long and complex PIN. Pro + Storage Pro 2 + Storage 2 See the `frontpage`_ for an overview of supported use cases. See the following table: See the relevant product faq for details: (@todo add links) Shop and Delivery FAQ Start The Nitrokey GmbH has a heterogeneous customer base, private and enterprise customers, from Germany as well as inside and outside of the EU. With the pricing we want to ensure that all customers pay a uniform rate. For example, a large international corporation should pay just as much as a German private customer. Accordingly, the gross price (incl. VAT) for German private customers equals the net price (excluding VAT) for EU enterprise customers and all customers outside of the EU. This approach has been audited and is legally correct. The Nitrokey Pro, Nitrokey Start and Nitrokey Storage can store three RSA key pairs. All keys use the same identity but are used for different purposes: authentication, encryption and signing. The admin PIN can have up to 20 digits and other characters (e.g. alphabetic and special characters). But as the admin PIN is blocked as soon three wrong PIN attempts were done, it is sufficiently secure to only have 8 digits PIN. The default PIN is 12345678. The admin PIN is at least 8-digits long and is used to change contents/settings of the Nitrokey. That is to say after initializing the Nitrokey you probably won't need this PIN too often (e.g. if you want to add another password to the password safe of the Nitrokey Pro or Nitrokey Storage). The firmware password is never blocked. An attacker could try to guess the password and would have unlimited attempts. Therefore you must choose a strong password. The default password is 12345678. The security controler's hardware is Common Criteria certified (`Report`_; See `here`_, click "ICs, Smart Cards and Smart Card-Related Devices and Systems" and search for "NXP Smart Card Controller P5CD081V1A and its major configurations P5CC081V1A, P5CN081V1A, P5CD041V1A, P5CD021V1A and P5CD016V1A each with IC dedicated Software"). The user PIN can have up to 20 digits and other characters (e.g. alphabetic and special characters). But as the user PIN is blocked as soon three wrong PIN attempts were done, it is sufficiently secure to only have a 6 digits PIN. The default PIN is 123456. The user PIN is at least 6-digits long and is used to get access to the contect of the Nitrokey. This is the PIN you will use a lot in every day use e.g. for decrypting messages, for unlocking your encrypted storage (NK Storage only) etc. There is a Right for most customers. Further details can be found here (https://www.nitrokey.com/right-withdrawal-consumers) To return a goods (e.g. Nitrokey): We strongly recommend to change these PINs/password to user-chosen values before using the Nitrokey. Windows, Linux, and Mac OS X. Windows, Linux, and Mac OS X. Also some support (FIDO2) for Android. World wide: 2-3 weeks World wide: 5-10 business days curve25519 rsa1024 rsa2048 rsa3072 rsa4096 secp192 secp256 secp521 ✓ Project-Id-Version: Nitrokey Documentation
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-10-06 01:52+0200
PO-Revision-Date: 2022-01-15 15:11+0000
Last-Translator: Anonymous <noreply@weblate.org>
Language: sv
Language-Team: Swedish <https://translate.nitrokey.com/projects/nitrokey-documentation/documentation-shared-faqs/sv/>
Plural-Forms: nplurals=2; plural=n != 1
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 **Admin PIN:** Admin PIN-koden är minst 8 siffror lång och används för att ändra innehåll/inställningar i Nitrokey. Det vill säga efter initialisering av Nitrokey kommer du förmodligen inte att behöva den här PIN-koden alltför ofta (t.ex. om du vill lägga till ett annat lösenord till lösenordssäkringen i Nitrokey Pro eller Nitrokey Storage). **PIN-koden för administratör:** "12345678" **Firmware Password** (endast Nitrokey Storage): "12345678" **Lösenord för firmware:** Lösenordet för firmware bör uppfylla de allmänna rekommendationerna för lösenord (t.ex. använd alfabetiska tecken, siffror och specialtecken eller använd ett tillräckligt långt lösenord). Lösenordet för firmware behövs för att uppdatera den fasta programvaran för Nitrokey Storage. Se ytterligare instruktioner för uppdateringsprocessen här. **Brev och rekommenderat brev**: Säkerhetsstyrningen och operativsystemet är certifierade enligt Common Criteria (`Security Target`_; `HSM2 Report`_; se `här`_, klicka på "ICs, Smart Cards and Smart Card-Related Devices and Systems" och sök efter "NXP JCOP 3 P60"). Säkerhetsstyrningen och operativsystemet är certifierade enligt Common Criteria (`Security Target`_; `HSM2 Report`_; se `här`_, klicka på "ICs, Smart Cards and Smart Card-Related Devices and Systems" och sök efter "NXP JCOP 3 P60"). **Nitrokey Pro 1+2:** Säkerhetskontrollantens hårdvara är Common Criteria-certifierad (`Report`_; Se `här`_, klicka på "ICs, Smart Cards and Smart Card-Related Devices and Systems" och sök efter "NXP Smart Card Controller P5CD081V1A och dess huvudkonfigurationer P5CC081V1A, P5CN081V1A, P5CD041V1A, P5CD021V1A och P5CD016V1A, var och en med IC dedicated Software"). **Nitrokey Storage 1+2:** `Cure53`_ har utfört en `oberoende säkerhetsgranskning`_ av hårdvaran, den fasta programvaran och Nitrokey App. **Paket**: **Q:** Innehåller Nitrokeys ett säkert chip eller bara en vanlig mikrokontroller? **Q:** Hur snabbt går kryptering och signering? **Q:** Hur bra är Random Number Generator (RNG)? **Q:** Hur beräknas växelkursen för Bitcoin? **Q:** Hur stor är lagringskapaciteten? **Q:** Hur lång tid tar det att leverera? **Q:** Hur många nycklar kan jag lagra? **Q:** Hur returnerar jag varor? **Q:** Är Nitrokey Pro Common Criteria- eller FIPS-certifierad? **Q:** Finns det en ångerrätt? **Q:** Finns det någon garanti? **Q:** Prissättning och moms **Q:** Vilka är standardlösenorden? **Q:** Vad kan jag använda Nitrokey till? **Q:** Vad är användar-PIN-koden till för? **Q:** Vad är användar-PIN-koden till för? **Q:** Vilken är den maximala längden på PIN-koden? **Q:** Vad är user/admin/firmware PIN/lösenordet till för? **Q:** Vilka operativsystem stöds? **Q:** Vilka algoritmer och maximal nyckellängd stöds? SO PIN-koden används endast i Nitrokey HSM och är ungefär som en "master" PIN-kod med särskilda egenskaper. Läs denna instruktion noggrant för att förstå SO PIN-koden för Nitrokey HSM. **SO-PIN** (endast Nitrokey HSM): "353736323231383830" **Användar-PIN:** "123456" **Användar-PIN:** Användar-PIN-koden är minst 6 siffror lång och används för att få tillgång till Nitrokey. Detta är den PIN-kod som du kommer att använda mycket i vardagen, t.ex. för att dekryptera meddelanden, för att låsa upp ditt krypterade lagringsutrymme (endast NK Storage) osv. När du beställer tar vårt system växelkursen från blockchain.info och lägger till 10% otill den. De 10% aär för våra hanteringsavgifter (växling av bitcoins tillbaka till euro) och för den risk som en flytande växelkurs innebär. Brainpool 192 Brainpool 256-320 Brainpool 384-521 EU: 2-5 arbetsdagar EU: 5-10 arbetsdagar Vanliga frågor Vanliga frågor om generiska Nitrokeys Tyskland: 1-3 arbetsdagar Tyskland: 2-5 arbetsdagar HSM HSM2 Om du vill ha en säkerhetskopia av dina nycklar måste du tänka på det när du skapar nycklarna. Mer information och alternativ för skapandet av nycklar finns i vår :doc:`dokumentation <../pro/linux/openpgp>`. Om det är fel på hårdvaran kan du kontakta oss så skickar vi dig en fraktetikett. Packa enheten i ett luftkuddekuvert (inte i ett vanligt kuvert!). Bifoga leveranssedeln eller en utskrift av fakturan till försändelsen. Lägg till en anteckning om orsaken till returen, t.ex. "Återkallelse av köpet" eller "Byte på grund av defekt". Det räcker att anteckna orsaken för hand på den bifogade fakturan eller följesedeln. Adressera försändelsen till vår adress. Det beror på. Ingen kan kopiera de nycklar som lagras på Nitrokey. Men beroende på hur nycklarna skapas kan du ändå lagra en säkerhetskopia av nycklarna någon annanstans. NIST-P 192 NIST-P 256 NIST-P 384-521 Nitrokey HSM kan lagra 20 RSA-2048- och 31 ECC-256-nyckelpar. Nitrokey PIN-koder kan vara upp till 16 siffror långa och bestå av siffror, tecken och specialtecken. Obs: När du använder GnuPG eller OpenSC kan du använda PIN-koder som är 32 tecken långa, men de stöds inte av Nitrokey App. Nitrokey Pro, Nitrokey HSM och Nitrokey Storage innehåller ett manipulationsskyddat smartkort. I viss mån gäller detta även Nitrokey U2F, men det är av lägre kvalitet. Nitrokey Start implementeras i mikroprocessorn. Nitrokey FIDO2 innehåller ingen lagringskapacitet för vanliga data (den kan endast lagra kryptografiska nycklar och certifikat). Nitrokey Storage kan lagra och kryptera 8, 32 eller 64 GB data (beroende på modell). Nitrokey PIN-koder kan vara upp till 16 siffror långa och bestå av siffror, tecken och specialtecken. Obs: När du använder GnuPG eller OpenSC kan du använda PIN-koder som är 32 tecken långa, men de stöds inte av Nitrokey App. Nitrokey U2F lagrar ett enda ECC-nyckelpar men kan användas med ett obegränsat antal användarkonton. Nitrokey använder PIN-koder i stället för lösenord. Den största skillnaden är att hårdvaran begränsar antalet försök till tre, medan det inte finns någon begränsning för lösenord. På grund av detta är en kort PIN-kod fortfarande säker och det finns ingen anledning att välja en lång och komplex PIN-kod. Pro + lagring Pro 2 + lagring 2 Se `framsidan`_ för en översikt över användningsområden som stöds. Se följande tabell: Se den relevanta produktfaq för mer information: (@todo lägger till länkar) Vanliga frågor om butik och leverans Starta Nitrokey GmbH har en heterogen kundkrets av privat- och företagskunder från Tyskland samt inom och utanför EU. Med prissättningen vill vi se till att alla kunder betalar en enhetlig avgift. Till exempel ska ett stort internationellt företag betala lika mycket som en tysk privatkund. Följaktligen är bruttopriset (inklusive moms) för tyska privatkunder lika med nettopriset (exklusive moms) för företagskunder från EU och alla kunder utanför EU. Detta tillvägagångssätt har granskats och är juridiskt korrekt. Nitrokey Pro, Nitrokey Start och Nitrokey Storage kan lagra tre RSA-nyckelpar. Alla nycklar använder samma identitet men används för olika ändamål: autentisering, kryptering och signering. PIN-koden kan bestå av upp till 16 siffror och andra tecken (t.ex. bokstavs- och specialtecken). Men eftersom PIN-koden blockeras så snart tre felaktiga PIN-försök har gjorts, är det tillräckligt säkert att bara ha en 6-siffrig PIN-kod. Admin-PIN-koden är minst 8 siffror lång och används för att ändra innehåll/inställningar i Nitrokey. Det vill säga efter initialisering av Nitrokey kommer du förmodligen inte att behöva den här PIN-koden alltför ofta (t.ex. om du vill lägga till ett annat lösenord till lösenordssäkringen i Nitrokey Pro eller Nitrokey Storage). Lösenordet för den fasta programvaran blockeras aldrig. En angripare kan försöka gissa lösenordet och har obegränsat antal försök. Därför måste du välja ett starkt lösenord. Standardlösenordet är 12345678. Säkerhetsstyrningen's hårdvara är certifierad enligt Common Criteria (`Report`_; se `här`_, klicka på "ICs, Smart Cards and Smart Card-Related Devices and Systems" och sök efter "NXP Smart Card Controller P5CD081V1A och dess huvudkonfigurationer P5CC081V1A, P5CN081V1A, P5CD041V1A, P5CD021V1A och P5CD016V1A, var och en med IC dedicated Software"). PIN-koden kan bestå av upp till 16 siffror och andra tecken (t.ex. bokstavs- och specialtecken). Men eftersom PIN-koden blockeras så snart tre felaktiga PIN-försök har gjorts, är det tillräckligt säkert att bara ha en 6-siffrig PIN-kod. Användar-PIN-koden är minst 6 siffror lång och används för att få tillgång till Nitrokeys innehåll. Detta är den PIN-kod som du kommer att använda mycket i vardagen, t.ex. för att dekryptera meddelanden, för att låsa upp din krypterade lagring (endast NK Storage) osv. Det finns en rätt för de flesta kunder. Mer information finns här (https://www.nitrokey.com/right-withdrawal-consumers). För att returnera en vara (t.ex. Nitrokey): Vi rekommenderar starkt att du ändrar dessa PIN-koder/lösenord till användarvalda värden innan du använder Nitrokey. Windows, Linux och Mac OS X. Windows, Linux och Mac OS X. Även visst stöd (FIDO2) för Android. Världen över: 2-3 veckor Över hela världen: 5-10 arbetsdagar kurva25519 rsa1024 rsa2048 rsa3072 rsa4096 secp192 secp256 secp521 ✓ 