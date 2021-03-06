��    /      �  C           r    `  �  )   �  
   	     "	  
   7	  
   B	  '   M	     u	     �	     �	     �	     �	     �	     �	  9   �	     &
     9
     U
     g
  U  �
     �     �     �               ,  
   :     E     ^     l  
   �     �     �     �     �     �     �     �          (     @     W     o     �     �    �  	  �  �  �  e   �        K   =     �      �  T   �  &     F   C  X   �     �     �  ,        4  �   D  I   �  Y      5   y   x   �   �  (!     �&  (   �&      �&  ?   '  ,   ^'  $   �'  9   �'  9   �'  *   $(  R   O(     �(  B   �(  U   �(  X   N)     �)  :   �)  ;   �)  ;   /*  @   k*  N   �*  @   �*  E   <+  H   �+  1   �+  !   �+                                 '                      (          .      
           #                 )           &              /       *          -          %   ,   $                         "              	       !   +                   
    Rein is a decentralized professional services market and Python-rein is a client
that provides a user interface. Use this program from your local browser or command 
line to create an account, post a job, bid, etc.


    Quick start:
        $ rein start     - create an identity, run the Web UI
        $ rein buy       - request microhosting
        $ rein sync      - push your identity to microhosting servers
        $ rein status    - get user status, or dump of job's documents


    Workers
        $ rein bid       - view and bid on jobs
        $ rein deliver   - complete job by providing deliverables


    Disputes
        $ rein workerdispute    - worker files dispute
        $ rein creatordispute   - job creator files dispute
        $ rein resolve          - mediator posts decision

    For more info and the setup guide visit: http://reinproject.org
     
    Setup or import an identity.

    You will choose a name or handle for your account, include public contact information, 
    and a delegate Bitcoin address/private key that the program will use to sign documents
    on your behalf. An enrollment document will be created and you will need to sign it
    with your master Bitcoin private key.
     1 - Create new account
2 - Import backup
 Bid amount Choose Job to bid on Choose bid Choose job Choose job associated with deliverables Choose mediator Delegate Bitcoin address Delegate Bitcoin private Key Deliverables Description Dispute detail Disputes Do you want to import a backup or create a new account?

 Email / Bitmessage Error connecting to server. Expiration (days) File containing signed document Funds for each job in Rein are stored in two multisig addresses. One address
is for the primary payment that will go to the worker on completion. The
second address pays the mediator to be available to resolve a dispute
if necessary. The second address should be funded according to the percentage
specified by the mediator and is in addition to the primary payment. The
listing below shows available mediators and the fee they charge. You should
consider the fee as well as any reputational data you are able to find when
choosing a mediator. Your choice may affect the number and quality of bids Invalid address Invalid signature Job name Master Bitcoin address Mediator Fee Name / Handle None found Not a valid private key. Please enter  Register as a mediator? Resolution Signed enrollment Signed mediator payment Signed primary payment Tags Verifying block times... Welcome to Rein. bid submitted complete, dispute resolved complete, work accepted deliverables submitted disputed by job creator disputed by worker job awarded posted Project-Id-Version: 0.2
POT-Creation-Date: 2016-12-21 11:00+PST
PO-Revision-Date: 2017-02-16 20:14+0100
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Last-Translator: 
Language-Team: 
Language: hi_IN
X-Generator: Poedit 1.8.11
 
    रेन एक विकेन्द्रीकृत पेशेवर सेवाओं का त्रय-विक्रय-स्थान है और Python-rein एक असामी है
जो एक उपयोगकर्ता अंतरापृष्ठ प्रदान करता है। अपने स्थानीय विचरक या आदेशसे इस क्रमादेश का उपयोग करना
एक खाता बनाने के लिए, कार्य का विज्ञापन, बोली, आदि भेजने के लिए यह पंक्ति है

    त्वरित प्रारंभ:
        $ रेन की शुरूवात     - एक पहचान बनाने, चलाने के लिए वेब यूआई
        $ रेन की खरीद      - सूक्ष्महोस्टिंग का अनुरोध करे
        $ रेन का संकालन      - सूक्ष्महोस्टिंग के सर्वर तक अपनी पहचान पहुंचाहिए
        $ रेन की स्थिति    - उपयोगकर्ता की स्थिति, या नौकरी के दस्तावेजों का ढेर जमा करे


    श्रमिक
        $ रेन बोली       - देखे और कार्यों पर बोली लगाए
        $ रेन पहुंचाना     - प्रदेय का उपलब्ध करके पूरा काम ख़तम करना


    मतभेद
        $ रेन श्रमिकों का मतभेद    - कार्यकर्ता फ़ाइलों विवाद
        $ रेन निर्माताओं का विवाद   - नौकरी के निर्माता मतभेद का दावा करता है
        $ रेन का संकल्प           - मध्यस्थ निर्णय को घोषित करता है

    अधिक जानकारी और स्थापित करने की सूचना के लिए: http://reinproject.org
     
    पहचान को स्थापित या आयत करें.

    आपको अपने खाते के लिए एक नाम या उपाधि का चयन करना होगा, जिसमे आप सार्वजनिक संपर्क जानकारी शामिल करेंगे, 
    और एक प्रतिनिधि बिटकॉइन की पता/गुप्त चाबी है जसिका उपयोग वो प्रोग्राम दस्तावेजों पर हस्ताक्षर करने के लिए करेगा
    आपकी जगह पर। एक नामांकन दस्तावेज बनाया जाएगा और आपको इसपर हस्ताक्षर करने की आवश्यकता होगी
    अपने विशेषज्ञ बिटकॉइन के गुप्त चाबी के साथ.
     १ - एक नया खता बनाए
२ - बवैकअप का आयत करें
  नीलामी राशि बोली के लिए कार्य का चयन करें बोली चुनें कार्य का चयन प्रदेय के साथ जुड़े कार्य का चयन मध्यस्थ चुनें  बिटकॉइन के पता की नियुक्ति प्बिटकॉइन गुप्त चाबी की नियुक्ति प्रदेय  विवरण मतभेद की जानकारी मतभेद क्या आप एक बैकअप का आयात या एक नया खाता बनाना चाहते हैं?

 ईमेल/बिटकॉइन का सन्देश (Bitmessage) सर्वर से संपर्क बनाने में त्रुटि। समय सीमा समाप्त (दिन) फ़ाइल ज्सिमे हस्ताक्षर किए दस्तावेज़ युक्त है "Rein में किए गए प्रत्येक कार्य के लिए जमा की गई रकम दो एकाधिकहस्ताक्षर के पता में जमा हो जाती है। एक की पता
""में प्राथमिक भुगतान है जो कि पूरा होने पर काम करनेवाले को मिलेगा।
"दूसरी पता मध्यस्थ का भुगतान करती है ताकि वो मतभेद हल करने के लिए उपलब्ध हो सके
अगर आवश्यक है। दूसरी पता प्रतिशत के अनुसार रकम जमा किया जाना चाहिए
मध्यस्थ द्वारा निर्दिष्ट और इसके साथ में प्राथमिक भुगतान करने के लिए है।
निचे दी गयी सूची उपलब्ध मध्यस्थों और उनके शुल्क की जानकारी देता है। आपको
एक मध्यस्थ चुनें। आपकी पसंद आपके अंकों और बोलियों की गुणवत्ता को प्रभावित कर सकता है अवैध पता अवैध हस्ताक्षर कार्य का नाम विशेषज्ञ बिटकॉइन का पता मध्यस्थ का शुल्क नाम / उपाधि (Handle) कोई जानकारी नहीं मिला एक अमान्य गुप्त चाबी। कृपया दर्ज करें  एक मध्यस्थ के रूप में दर्ज करें? संकल्प हस्ताक्षर किए गए नामांकन हस्ताक्षर किए गए मध्यस्थ भुगतान हस्ताक्षर किए गए प्राथमिक भुगतान टैग्स  ब्लॉक समय का सत्यापन ... रेन में आपका स्वागत है| बोली प्रस्तुत की गई है  पूरा करना, मतभेद सुलझाया पूरा करना, काम स्वीकार कर लिया प्रदेय प्रस्तुत की गई है काम निर्माता द्वारा मतभेद काम करनेवालों द्वारा मतभेद काम को सौंपा गया है को दर्ज करना  