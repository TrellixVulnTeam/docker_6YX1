��    ;      �  O   �        -   	  )   7     a     h  �   w  v   �  8   t  K   �  N   �     H     Z     o  =   �  +   �  /   �  	        )     /  D   7  k   |  (   �  �  	     �
     �
  	   �
        �        �     �     �     �  !        7     ?     P     i     �  }   �  0     �  P  0   �  D     �   `  �   �  �  n  N  h  �   �  X   �     �     �            E   *  '   p     �  @   �  /   �       �  #  <   �  8   �     0     7    W  4  Y  �   �  �     �   �  6   �     �  $   �  y   
  �   �  �        �     �     �     �  )  v  �   �   �  4!  T   
%  6   _%  !   �%  6   �%  �  �%  ^   �'     �'  -   (  L   0(  N   }(     �(  '   �(  Q   )  H   Z)  Z   �)  L  �)  �   K+  �  �+  �   �/  �   &0  G  �0  �   �1    �2  �  �6  �  �9  �   D<     �<  7   =     L=     `=  �   ~=  �   4>     �>  �   �>  �   �?  N   @@           *                  2   .         !   +           7   &                1       -       '   ,          )       ;   5      6       $          	                         0                           8               9      3       
   4      (   %          /         #   :         "    %(INSTALL)d to install %(INSTALL)d to install %(REMOVE)d to remove %(REMOVE)d to remove %s, %s <b>Example</b> <big><b>Checking available language support</b></big>

The availability of translations or writing aids can differ between languages. <small><b>Drag languages to arrange them in order of preference.</b>
Changes take effect next time you log in.</small> <small>Changes take effect next time you log in.</small> <small>Use the same format choice for startup and the login screen.</small> <small>Use the same language choices for startup and the login screen.</small> Apply System-Wide Chinese (simplified) Chinese (traditional) Configure multiple and native language support on your system Could not install the full language support Could not install the selected language support Currency: Date: Details Display numbers, dates and currency amounts in the usual format for: Failed to apply the '%s' format
choice. The examples may show up if you
close and re-open Language Support. Failed to authorize to install packages. If you need to type in languages, which require more complex input methods than just a simple key to letter mapping, you may want to enable this function.
For example, you will need this function for typing Chinese, Japanese, Korean or Vietnamese.
The recommended value for Ubuntu is "IBus".
If you want to use alternative input method systems, install the corresponding packages first and then choose the desired system here. Incomplete Language Support Install / Remove Languages... Installed Installed Languages It is impossible to install or remove any software. Please use the package manager "Synaptic" or run "sudo apt-get install -f" in a terminal to fix this issue at first. Keyboard input method system: Language Language Support Language for menus and windows: No language information available Number: Regional Formats Session Restart Required Set system default language Software database is broken Some translations or writing aids available for your chosen languages are not installed yet. Do you want to install them now? System policy prevented setting default language The language support files for your selected language seem to be incomplete. You can install the missing components by clicking on "Run this action now" and follow the instructions. An active internet connection is required. If you would like to do this at a later time, please use Language Support instead (click the icon at the very right of the top bar and select "System Settings... -> Language Support"). The language support is not installed completely The new language settings will take effect once you have logged out. The system does not have information about the available languages yet. Do you want to perform a network update to get them now?  This is perhaps a bug of this application. Please file a bug report at https://bugs.launchpad.net/ubuntu/+source/language-selector/+filebug This setting only affects the language your desktop and applications are displayed in. It does not set the system environment, like currency or date format settings. For that, use the settings in the Regional Formats tab.
The order of the values displayed here decides which translations to use for your desktop. If translations for the first language are not available, the next one in this list will be tried. The last entry of this list is always "English".
Every entry below "English" will be ignored. This will set the system environment like shown below and will also affect the preferred paper format and other region specific settings.
If you want to display the desktop in a different language than this, please select it in the "Language" tab.
Hence you should set this to a sensible value for the region in which you are located. Usually this is related to an error in your software archive or software manager. Check your preferences in Software Sources (click the icon at the very right of the top bar and select "System Settings... -> Software Sources"). When a language is installed, individual users can choose it in their Language settings. _Install _Remind Me Later _Update alternative datadir check for the given package(s) only -- separate packagenames by comma don't verify installed language support none output all available language support packages for all languages show installed packages as well as missing ones target language code Project-Id-Version: language-selector
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2017-07-31 12:43+0000
Last-Translator: Rockworld <sumoisrock@gmail.com>
Language-Team: Thai <th@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Launchpad-Export-Date: 2018-04-14 13:44+0000
X-Generator: Launchpad (build 18610)
Language: th
 %(INSTALL)d ภาษาที่จะติดตั้ง %(REMOVE)d ภาษาที่จะเอาออก %s, %s <b>ตัวอย่าง</b> <big><b>กำลังตรวจหาภาษาที่สนับสนุน</b></big>

คำแปลและตัวช่วยในการเขียนอาจจะมีไม่เท่ากันในแต่ละภาษา <small><b>ลากภาษาเพื่อจัดเรียงตามลำดับที่คุณต้องการ</b>
การเปลี่ยนแปลงจะมีผลหลังจากที่คุณเข้าสู่ระบบครั้งถัดไป</small> <small>การเปลี่ยนแปลงจะมีผลเมื่อเข้าระบบครั้งถัดไป</small> <small>ใช้ตัวเลือกรูปแบบเดียวกันสำหรับหน้าจอเริ่มระบบและเข้าระบบ</small> <small>ใช้ตัวเลือกภาษาเดียวกันสำหรับหน้าจอเริ่มระบบและเข้าระบบ</small> นำไปใช้กับทั้งระบบ จีน (ตัวย่อ) จีน (ดั้งเดิม) กำหนดค่าการสนับสนุนภาษาต่างๆ ในระบบของคุณ ไม่สามารถติดตั้งการสนับสนุนภาษาได้อย่างสมบรูณ์ ไม่สามารถติดตั้งการสนับสนุนสำหรับภาษาที่เลือกไว้ได้ สกุลเงิน: วันที่: รายละเอียด การแสดงผลตัวเลข, วันที่ และหน่วยเงินในรูปแบบ: ไม่สามารถเริ่มใช้รูปแบบ '%s' ได้
ตัวอย่างรูปแบบอาจจะปรากฏขึ้นมา ถ้าคุณ
ปิด และเปิด การสนับสนุนภาษา ขึ้นใหม่ ไม่สามารถยืนยันตัวบุคคลเพื่อทำการติดตั้งแพกเกจได้ ถ้าคุณต้องการพิมพ์ในภาษาที่ต้องการทางเลือกการป้อนข้อมูลที่ซับซ้อนยิ่งกว่าการกดแป้นเพียงครั้งเดียว คุณอาจต้องเปิดใช้งาน
ฟังก์ชันนี้
ตัวอย่างเช่น คุณจะใช้ฟังก์ชันนี้ในการพิมพ์ภาษาจีน ญี่ปุ่น เกาหลี หรือเวียดนาม
ค่าที่แนะนำสำหรับ Ubuntu คือ "IBus"
ถ้าคุณต้องการใช้ระบบการป้อนค่าอื่น ๆ ให้ติดตั้งแพกเกจที่ต้องการ แล้วเลือกระบบป้อนค่าที่ต้องการที่นี่ การสนับสนุนภาษายังไม่สมบูรณ์ ติดตั้ง / ลบภาษาออก... ติดตั้งแล้ว ภาษาที่ติดตั้งแล้ว ไม่สามารถที่จะติดตั้งหรือเอาซอฟต์แวร์ใดๆ ออกได้ โปรดใช้โปรแกรมจัดการแพกเกจ "Synaptic" หรือเรียกใช้คำสั่ง "sudo apt-get install -f" ในเทอร์มินัลเพื่อที่จะแก้ปัญหานี้ก่อน ระบบวิธีป้อนข้อมูลด้วยแป้นพิมพ์: ภาษา การสนับสนุนภาษา ภาษาสำหรับเมนูและหน้าต่าง: ไม่มีข้อมูลของภาษาให้ดูได้ ตัวเลข: รูปแบบท้องที่ ต้องการที่จะเริ่มเซสชันใหม่ ตั้งค่าภาษาปริยายของระบบ ฐานข้อมูลของซอฟต์แวร์ใช้ไม่ได้ คำแปลและตัวช่วยในการเขียนสำหรับภาษาที่คุณเลือกยังไม่ได้ติดตั้ง คุณต้องการที่จะเริ่มทำการติดตั้งเดี๋ยวนี้หรือไม่? นโยบายของระบบได้ห้ามไม่ให้ตั้งค่าภาษาปริยาย แฟ้มสำหรับสนับสนุนภาษาที่เลือกของคุณดูเหมือนจะไม่สมบูรณ์ คุณสามารถติดตั้งส่วนที่ขาดหายไปโดยการคลิกที่ "เรียกใช้การกระทำนี้เดี๋ยวนี้" และทำตามคำแนะนำ การเชื่อมต่ออินเทอร์เน็ตที่ใช้งานได้เป็นสิ่งจำเป็น ถ้าคุณต้องการที่จะทำในภายหลัง กรุณาใช้ 'การสนับสนุนภาษา' แทน (คลิกที่ไอคอนที่ด้านขวาของแถบด้านบนและเลือก "การตั้งค่าระบบ... -> การสนับสนุนภาษา") การสนับสนุนภาษาไม่ได้ถูกติดตั้งอย่างสมบูรณ์ ค่าตั้งภาษาใหม่จะมีผลหลังจากที่คุณออกจากระบบ ระบบยังไม่มีข้อมูลของภาษาที่สามารถใช้ได้เลย คุณต้องการที่จะทำการอัปเดตข้อมูลผ่านระบบเครือข่ายเดี๋ยวนี้หรือไม่?  นี่อาจเป็นบั๊กของแอปพลิเคชันนี้ กรุณาส่งรายงานบั๊กไปที่ https://bugs.launchpad.net/ubuntu/+source/language-selector/+filebug การตั้งค่านี้มีผลกับภาษาในหน้าต่างและโปรแกรมเท่านั้น ไม่รวมถึงสภาพแวดล้อมของระบบ อาทิเช่น หน่วยเงิน รูปแบบวันที่ ถ้าจะใช้พวกนี้ด้วยให้ตั้งค่าในแท็บท้องถิ่น
ลำดับของค่าต่าง ๆ ถูกนำไปคิดว่าจะใช้คำแปลไหนในหน้าจอของคุณ ถ้าภาษาแรก ๆ ที่ระบุไว้ไม่มีคำแปลระบบจำเลือกรายการถัดไปให้ รายการสุดท้ายคือ "ภาษาอังกฤษ (English)"
รายการอื่น ๆ ที่อยู่หลัง "ภาษาอังกฤษ (English)" จะไม่ถูกนำมาคิด การกระทำนี้จะทำการตั้งค่าสภาพแวดล้อมของระบบตามที่แสดงข้างล่างนี้และมีผลไปถึงรูปแบบหน้ากระดาษและการปรับแต่งค่าท้องถิ่น
ถ้าคุณอยากให้แสดงเดสก์ท็อปในภาษาอื่น โปรดเลือกภาษาที่ต้องการที่แท็บ "ภาษา"
หลังจากนั้นคุณสามารถเลือกค่าท้องถิ่นที่คุณอยู่ได้ ส่วนนี้มักจะเกี่ยวข้องกับข้อผิดพลาดในคลังซอฟต์แวร์ของคุณหรือตัวจัดการซอฟต์แวร์ของคุณ ตรวจสอบการตั้งค่าของคุณใน 'แหล่งที่มาของซอฟต์แวร์' (คลิกที่ไอคอนที่ด้านขวาของแถบด้านบนและเลือก"การตั้งค่าระบบ... --> แหล่งที่มาของซอฟต์แวร์") เมื่อภาษาถูกติดตั้ง ผู้ใช้แต่ละคนสามารถเลือกได้เวลาตั้งค่าภาษา _ติดตั้ง เ_ตือนฉันอีกภายหลัง _อัปเดต datadir อันอื่น ตรวจแพกเกจที่ระบุเท่านั้น -- แยกชื่อแพกเกจด้วยเครื่องหมายจุลภาค ไม่ต้องตรวจสอบการสนับสนุนของภาษาที่ติดตั้งแล้ว ไม่มี แสดงผลลัพธ์แพกเกจการสนับสนุนภาษาที่พร้อมใช้งานสำหรับภาษาทั้งหมด แสดงรายการแพกเกจที่ติดตั้งแล้ว เพื่อให้รู้ว่ามีอะไรที่ยังขาด รหัสอ้างอิงของภาษาที่เลือก 