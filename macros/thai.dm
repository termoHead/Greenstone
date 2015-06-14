# this file must be UTF-8 encoded
######################################################################
#
# Thai Language text and icon macros 
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=th] {ตามกำหนดเวลา	}  

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=th] {แหล่งอ้างอิง:	}  
_textdate_ [l=th] {วันที่เผยแพร่:	}  
_textnumpages_ [l=th] {จำนวนหน้า:	}  

_textsignin_ [l=th] {สมัครสมาชิก	}  

_textdefaultcontent_ [l=th] {"ไม่พบหน้าที่ร้องขอ  กรุณาคลิกปุ่ม 'ย้อนกลับ' ในเบราวเซอร์ของคุณ
หรือปุ่ม 'หน้าแรก' ด้านบน เพื่อกลับไปยังห้องสมุดดิจิทัลของ Greenstone"	}  

_textdefaulttitle_ [l=th] {ข้อผิดพลาดของ GSDL	}  

_textbadcollection_ [l=th] {"ไม่มีการติดตั้งคอลเลกชันนี้ (ที่เรียกว่า "_cvariable_") ในระบบห้องสมุดดิจิทัลของ Greenstone"	}  

_textselectpage_ [l=th] {-- เลือก หน้า --	}  

_collectionextra_ [l=th] {"คอลเลกชันนี้ประกอบด้วยเอกสารจำนวน _about:numdocs_ ฉบับ
ซึ่งถูกสร้างครั้งล่าสุดเมื่อ _about:builddate_ วันก่อน"	}  

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=th] {"<p>คอลเลกชันนี้ประกอบด้วย _numdocs_ _If_("_numdocs_" eq "1",document,documents), ข้อความและเมทาดาทาที่ได้รับการทำดัชนีทั้งหมด _numbytes_ รายการ
<p><a href="_httppagex_(bsummary)">คลิกที่นี่</a> เพื่อดูผลสรุปในการสร้างคอลเลกชันนี้
"	}  

_textdescrcollection_ [l=th] {}
_textdescrabout_ [l=th] {เกี่ยวกับเพจ	}  
_textdescrhome_ [l=th] {หน้าแรก	}  
_textdescrhelp_ [l=th] {หน้าวิธีใช้	}  
_textdescrpref_ [l=th] {หน้ากำหนดลักษณะ	}  
_textdescrgreenstone_ [l=th] {ซอฟต์แวร์ห้องสมุดดิจิทัล Greenstone	}  
_textdescrusab_ [l=th] {คุณคิดว่าอะไรที่ยากต่อการใช้งาน	}  


# Metadata names and navigation bar labels

_textSearch_ [l=th] {ค้นหา	}  
_labelSearch_ [l=th] {ค้นหา	}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=th] {ชื่อ	}  
_labelTitle_ [l=th] {ชื่อเรื่อง	}  
_textCreator_ [l=th] {เจ้าของงาน	}  
_labelCreator_ [l=th] {ผู้สร้างเอกสาร	}  
_textSubject_ [l=th] {หัวเรื่อง	}  
_labelSubject_ [l=th] {หัวเรื่อง	}  
_textDescription_ [l=th] {คำอธิบาย	}  
_labelDescription_ [l=th] {คำอธิบาย	}  
_textPublisher_ [l=th] {ผู้เผยแพร่	}  
_labelPublisher_ [l=th] {ผู้เผยแพร่	}  
_textContributor_ [l=th] {ผู้แต่งร่วม	}  
_labelContributor_ [l=th] {ผู้ร่วมงาน	}  
_textDate_ [l=th] {วันที่	}  
_labelDate_ [l=th] {วันที่	}  
_textType_ [l=th] {ชนิด	}  
_labelType_ [l=th] {ชนิด	}  
_textFormat_ [l=th] {รูปแบบ	}  
_labelFormat_ [l=th] {รูปแบบ	}  
_textIdentifier_ [l=th] {ตัวระบุ	}  
_labelIdentifier_ [l=th] {ตัวระบุ	}  
_textSource_ [l=th] {ชื่อแฟ้ม	}  
_labelSource_ [l=th] {ชื่อแฟ้ม	}  
_textLanguage_ [l=th] {ภาษา	}  
_labelLanguage_ [l=th] {ภาษา	}  
_textRelation_ [l=th] {ความสัมพันธ์	}  
_labelRelation_ [l=th] {ความสัมพันธ์	}  
_textCoverage_ [l=th] {ความครอบคลุม	}  
_labelCoverage_ [l=th] {ความครอบคลุม	}  
_textRights_ [l=th] {สิทธิ	}  
_labelRights_ [l=th] {สิทธิ	}  

# DLS metadata set
_textOrganization_ [l=th] {องค์กร	}  
_labelOrganization_ [l=th] {องค์กร	}  
_textKeyword_ [l=th] {คำสำคัญ	}  
_labelKeyword_ [l=th] {คำสำคัญ	}  
_textHowto_ [l=th] {วิธีดำเนินการ	}  
_labelHowto_ [l=th] {วิธีดำเนินการ	}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=th] {วลี	}  
_labelPhrase_ [l=th] {วลี	}  
_textCollage_ [l=th] {การปะติดปะต่อ	}  
_labelCollage_ [l=th] {การปะติดปะต่อคำ	}  
_textBrowse_ [l=th] {เรียกดู	}  
_labelBrowse_ [l=th] {เรียกดู	}  
_textTo_ [l=th] {ถึง	}  
_labelTo_ [l=th] {ถึง	}  
_textFrom_ [l=th] {จาก	}  
_labelFrom_ [l=th] {จาก	}  
_textAcronym_ [l=th] {ชื่อย่อ	}  
_labelAcronym_ [l=th] {ชื่อย่อ	}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=th] {เรียกดูตาม _1_	}  

_textdescrSearch_ [l=th] {ค้นหาคำเฉพาะ	}  
_textdescrType_ [l=th] {เรียกดูตามชนิดของทรัพยากร	}  
_textdescrIdentifier_ [l=th] {เรียกดูตามตัวระบุทรัพยากร	}  
_textdescrSource_ [l=th] {เรียกดูตามชื่อแฟ้มต้นฉบับ	}  
_textdescrTo_ [l=th] {เรียกดูตามเขตข้อมูล To	}  
_textdescrFrom_ [l=th] {เรียกดูด้วยเขตข้อมูล จาก	}  
_textdescrCollage_ [l=th] {เรียกดูตามการปะติดปะต่อภาพ	}  
_textdescrAcronym_ [l=th] {เรียกดูชื่อย่อ	}  
_textdescrPhrase_ [l=th] {เรียกดูวลี	}  
_textdescrHowto_ [l=th] {เรียกดูวิธีการจัดหมวดหมู่	}  
_textdescrBrowse_ [l=th] {เรียกดูเอกสาร	}  
_texticontext_ [l=th] {ดูเอกสาร	}  
_texticonclosedbook_ [l=th] {เปิดเอกสารนี้และดูเนื้อหา	}  
_texticonnext_ [l=th] {ไปยังส่วนถัดไป	}  
_texticonprev_ [l=th] {ไปยังส่วนก่อนหน้า	}  

_texticonworld_ [l=th] {ดูเอกสารเว็บ	}  

_texticonmidi_ [l=th] {ดูเอกสาร MIDI	}  
_texticonmsword_ [l=th] {ดูเอกสาร Microsoft Word	}  
_texticonmp3_ [l=th] {ดูเอกสาร MP3	}  
_texticonpdf_ [l=th] {ดูเอกสาร PDF	}  
_texticonps_ [l=th] {ดูเอกสาร PostScript	}  
_texticonppt_ [l=th] {ดูเอกสาร PowerPoint	}  
_texticonrtf_ [l=th] {ดูเอกสาร RTF	}  
_texticonxls_ [l=th] {ดูเอกสาร Microsoft Excel	}  

_page_ [l=th] {หน้า	}  
_pages_ [l=th] {หน้า	}  
_of_ [l=th] {ของ	}  
_vol_ [l=th] {ฉบับที่ }  
_num_ [l=th] {เลขที่	}  

_textmonth00_ [l=th] {}  
_textmonth01_ [l=th] {เดือนมกราคม	}  
_textmonth02_ [l=th] {เดือนกุมภาพันธ์	}  
_textmonth03_ [l=th] {เดือนมีนาคม	}  
_textmonth04_ [l=th] {เดือนเมษายน	}  
_textmonth05_ [l=th] {เดือนพฤษภาคม	}  
_textmonth06_ [l=th] {เดือนมิถุนายน	}  
_textmonth07_ [l=th] {เดือนกรกฎาคม	}  
_textmonth08_ [l=th] {เดือนสิงหาคม	}  
_textmonth09_ [l=th] {เดือนกันยายน	}  
_textmonth10_ [l=th] {เดือนตุลาคม	}  
_textmonth11_ [l=th] {เดือนพฤศจิกายน	}  
_textmonth12_ [l=th] {เดือนธันวาคม	}  

_textdocument_ [l=th] {เอกสาร	}  
_textsection_ [l=th] {ส่วน	}  
_textparagraph_ [l=th] {ย่อหน้า	}  
_textchapter_ [l=th] {บท}
_textbook_ [l=th] {หนังสือ}

_magazines_ [l=th] {นิตยสาร	}  

_nzdlpagefooter_ [l=th] {"<div class="divbar"> </div>
<p><a href="http://www.nzdl.org">โครงการห้องสมุดดิจิทัลประเทศนิวซีแลนด์</a>
<br><a href="http://www.cs.waikato.ac.nz">ภาควิชาวิทยาศาสตร์คอมพิวเตอร์</a> 
<a href="http://www.waikato.ac.nz">มหาวิทยาลัยไวกาโต</a> 
ประเทศนิวซีแลนด์"	}  

_linktextHOME_ [l=th] {หน้าแรก	}  
_linktextHELP_ [l=th] {วิธีใช้	}  
_linktextPREFERENCES_ [l=th] {การกำหนดลักษณะ	}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=th] {ห้องสมุดดิจิทัลของ+B349 Greenstone	}  

_textnocollections_ [l=th] {ไม่มีคอลเลกชันที่ถูกต้อง (เช่น ที่สร้างไว้และเปิดให้เข้าถึงได้) ที่สามารถเรียกใช้งานได้	}  

_textadmin_ [l=th] {หน้าการดูแลระบบ	}  
_textabgs_ [l=th] {เกี่ยวกับโปรแกรม Greenstone	}  
_textgsdocs_ [l=th] {เอกสารประกอบโปรแกรม Greenstone	}  

_textdescradmin_ [l=th] {"อนุญาตให้คุณเพิ่มผู้ใช้ใหม่ สรุปคอลเลกชันในระบบ
นำเสนอข้อมูลทางเทคนิคเกี่ยวกับการติดตั้งโปรแกรม Greenstone"	}  

_textdescrgogreenstone_ [l=th] {บอกคุณเกี่ยวกับซอฟต์แวร์ Greenstone และโครงการห้องสมุดดิจิทัลประเทศนิวซีแลนด์ซึ่งเป็นสถานที่ซึ่งโครงการถือกำเนิดขึ้น	}  

_textdescrgodocs_ [l=th] {คู่มือโปรแกรม Greenstone	}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=th] {หน้าจอผู้ใช้ระบบสำหรับบรรณารักษ์	}  
_textdescrgli_ [l=th] {ช่วยให้คุณสร้างคอลเลกชันใหม่ ปรับเปลี่ยนหรือเพิ่มข้อมูลลงในคอลเลกชันที่มีอยู่ หรือลบคอลเลกชัน	}  

package collector

_textcollector_ [l=th] {ตัวรวบรวม	}  
_textdescrcollector_ [l=th] {ตัวจัดการนี้ถูกพัฒนาขึ้นมาก่อนหน้าจอผู้ใช้ระบบสำหรับบรรณารักษ์ ในทางปฏิบัติคุณควรจะใช้หน้าจอผู้ใช้ระบบสำหรับบรรณารักษ์แทน }  

package depositor

_textdepositor_ [l=th] {ตัวจัดเก็บคำ	}  
_textdescrdepositor_ [l=th] {ช่วยให้คุณเพิ่มเอกสารเข้าไปในคอลเลกชันที่มีอยู่แล้วได้	}  

package gti

_textgti_ [l=th] {ส่วนติดต่อกับผู้ใช้สำหรับผู้แปลของโปรแกรม Greenstone	}  
_textdescrtranslator_ [l=th] {ช่วยให้คุณสามารถปรับปรุงส่วนติดต่อผู้ใช้ของโปรแกรม Greenstone ในหลายภาษาได้อย่างทันสมัย	}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=th] {เกี่ยวกับคอลเลกชันนี้	}  

_textsubcols1_ [l=th] {"<p>คอลเลกชันที่สมบูรณ์ประกอบด้วยคอลเลกชันย่อย _1_ คอลเลกชัน
คอลเลกชันที่สามารถเรียกใช้งานได้ในขณะนี้ ได้แก่:
<blockquote>"	}  

_textsubcols2_ [l=th] {"</blockquote>
คุณสามารถตรวจสอบ (และปรับเปลี่ยน) คอลเลกชันย่อยที่คุณกำลังใช้งานอยู่หน้าการกำหนดลักษณะ"	}  

_titleabout_ [l=th] {เกี่ยวกับ	}  


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=th] {ปิดไลบรารี่ส่วนนี้	}  
_texticonclosedbookshelf_ [l=th] {เปิดส่วนนี้ของไลบรารีและดูเนื้อหา	}  
_texticonopenbook_ [l=th] {ปิดหนังสือเล่มนี้	}  
_texticonclosedfolder_ [l=th] {เปิดโฟลเดอร์นี้และดูเนื้อหา	}  
_texticonclosedfolder2_ [l=th] {เปิดหมวดย่อย:	}  
_texticonopenfolder_ [l=th] {ปิดโฟลเดอร์นี้	}  
_texticonopenfolder2_ [l=th] {ปิดหมวดย่อย:	}  
_texticonsmalltext_ [l=th] {ดูข้อความส่วนนี้	}  
_texticonsmalltext2_ [l=th] {ดูข้อความ:	}  
_texticonpointer_ [l=th] {ส่วนปัจจุบัน	}  
_texticondetach_ [l=th] {เปิดหน้านี้ในหน้าต่างใหม่	}  
_texticonhighlight_ [l=th] {เน้นคำค้น	}  
_texticonnohighlight_ [l=th] {ไม่ต้องเน้นคำค้นหา	}  
_texticoncontracttoc_ [l=th] {ยุบรวมสารบัญ	}  
_texticonexpandtoc_ [l=th] {ขยายสารบัญ	}  
_texticonexpandtext_ [l=th] {แสดงข้อความทั้งหมด	}  
_texticoncontracttext_ [l=th] {แสดงข้อความเฉพาะส่วนที่เลือกไว้ในขณะนี้เท่านั้น	}  
_texticonwarning_ [l=th] {<b>คำเตือน: </b>	}  
_texticoncont_ [l=th] {ดำเนินการต่อหรือไม่	}  

_textltwarning_ [l=th] {"<div class="buttons">_imagecont_</div>
_iconwarning_Expanding ข้อความในส่วนนี้จะสร้าง
ข้อมูลจำนวนมากเพื่อแสดงผลในเบราวเซอร์ของคุณ
"	}  

_textgoto_ [l=th] {ไปยังหน้า	}  
_textintro_ [l=th] {<i>(อารัมภบท)</i>	}  

_textCONTINUE_ [l=th] {ต้องการดำเนินการต่อหรือไม่	}  

_textEXPANDTEXT_ [l=th] {ขยายข้อความ	}  

_textCONTRACTCONTENTS_ [l=th] {สารบัญของสัญญา	}  

_textDETACH_ [l=th] {เอาออก	}  

_textEXPANDCONTENTS_ [l=th] {สารบัญส่วนขยาย	}  

_textCONTRACT_ [l=th] {ข้อความเกี่ยวกับสัญญา	}  

_textHIGHLIGHT_ [l=th] {การเน้นคำ	}  

_textNOHIGHLIGHT_ [l=th] {ไม่มีการเน้นคำ	}  

_textPRINT_ [l=th] {พิมพ์	}  

_textnextsearchresult_ [l=th] {ผลการค้นหาถัดไป	}  
_textprevsearchresult_ [l=th] {ผลการค้นหาก่อนหน้า	}  

# macros for printing page
_textreturnoriginal_ [l=th] {กลับไปยังหน้าเดิม	}  
_textprintpage_ [l=th] {พิมพ์หน้านี้	}  
_textshowcontents_ [l=th] {แสดงสารบัญ	}  
_texthidecontents_ [l=th] {ซ่อนสารบัญ	}  

######################################################################
# 'search' page
package query
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

# this if statement produces the text 'results n1 - nn for query: querystring' or 
# 'No matches for query: querystring', depending on whether or not there were
# any matches
_textquerytitle_ [l=th] {"_If_(_thislast_,results _thisfirst_ - _thislast_ สำหรับคำค้น: _cgiargq_,ไม่ตรงกับคำค้น: _cgiargq_)"	}  
_textnoquerytitle_ [l=th] {หน้าค้นหา	}  

_textsome_ [l=th] {บางส่วน	}  
_textall_ [l=th] {ทั้งหมด	}  
_textboolean_ [l=th] {ตรรกะ	}  
_textranked_ [l=th] {จัดอันดับ	

}  
_textnatural_ [l=th] {ธรรมชาติ	}  
_textsortbyrank_ [l=th] {การจัดลำดับตามความสัมพันธ์	}  
_texticonsearchhistorybar_ [l=th] {ประวัติการค้นหา	}  

_textifeellucky_ [l=th] {ฉันรู้สึกโชคดีจัง!	}  

#alt text for query buttons
_textusequery_ [l=th] {ใช้การค้นหานี้	}  
_textfreqmsg1_ [l=th] {จำนวนคำ:	}  
_textpostprocess_ [l=th] {"_If_(_quotedquery_,<br><i>หลังดำเนินการเพื่อค้นหา _quotedquery_</i>
)"	}  
_textinvalidquery_ [l=th] {รูปแบบการค้นหาไม่ถูกต้อง	}  
_textstopwordsmsg_ [l=th] {คำต่อไปนี้เป็นคำที่ใช้กันทั่วไปและควรละเว้น:	}  
_textlucenetoomanyclauses_ [l=th] {การค้นหาของคุณมีจำนวนคำค้นที่มากเกินไป กรุณาระบุคำค้นที่เฉพาะเจาะจงมากขึ้น	}  

_textmorethan_ [l=th] {มากกว่า	}  
_textapprox_ [l=th] {เกี่ยวกับ	}  
_textnodocs_ [l=th] {ไม่มีเอกสารใดตรงกับการค้นหา	}  
_text1doc_ [l=th] {มีเอกสาร 1 ฉบับที่ตรงกับคำค้น	}  
_textlotsdocs_ [l=th] {เอกสารที่ตรงกับการค้นหา	}  
_textmatches_ [l=th] {ตรงกับ	}  
_textbeginsearch_ [l=th] {เริ่มต้นการค้นหา	}  
_textrunquery_ [l=th] {เรียกใช้การค้นหา	}  
_textclearform_ [l=th] {ล้างฟอร์ม	}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=th] {คำ	}  
_textinfield_ [l=th] {...ในเขตข้อมูล	}  
_textfoldstem_ [l=th] {"(fold, stem)"	}  

_textadvquery_ [l=th] {หรือใส่คำค้นโดยตรง:	}  
_textallfields_ [l=th] {เขตข้อมูลทั้งหมด	}  
_texttextonly_ [l=th] {ข้อความเท่านั้น	}  
_textand_ [l=th] {และ	}  
_textor_ [l=th] {หรือ	}  
_textandnot_ [l=th] {และไม่ใช่	}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

_textsimplesearch_ [l=th] {ค้นหาใน _indexselection_ _If_(_jselection_ ที่สัมพันธ์กับ _jselection_ ) _If_(_gselection_ ที่ระดับ _gselection_ )_If_(_nselection_ ในภาษา _nselection_ )_If_(_sfselection_,\,_allowformbreak_ เรียงลำดับผลลัพธ์ด้วย _sfselection_) สำหรับ _querytypeselection_ ของคำ}
_textsimplesqlsearch_ [l=th] {ค้นหาใน _indexselection_ _If_(_jselection_ ที่สัมพันธ์กับ _jselection_ ) _If_(_gselection_ ที่ระดับ _gselection_ )_If_(_nselection_ ในภาษา _nselection_ )_If_(_sqlsfselection_,\,_allowformbreak_ เรียงลำดับผลลัพธ์ด้วย _sqlsfselection_) สำหรับ _querytypeselection_ ของคำ
}  

_textadvancedsearch_ [l=th] {ค้นหาใน _indexselection_ _If_(_jselection_ ที่สัมพันธ์กับ _jselection_ )_If_(_gselection_ ที่ระดับ _gselection_ level )_If_(_nselection_ ในภาษา _nselection_ ) โดยใช้ _querytypeselection_ }  

_textadvancedmgppsearch_ [l=th] {ค้นหาใน _indexselection_ _If_(_jselection_ ที่สัมพันธ์กับ _jselection_ )_If_(_gselection_ที่ระดับ _gselection_ )_If_(_nselection_ในภาษา _nselection_) และแสดงผลลัพธ์ตามลำดับ _formquerytypeadvancedselection_ ด้วยคำว่า}  

_textadvancedlucenesearch_ [l=th] {ค้นหาใน _indexselection__If_(_jselection_ ที่สัมพันธ์กับ _jselection_)_If_(_gselection_ ที่ระดับ _gselection_ )_If_(_nselection_ ในภาษา _nselection_)_If_(_sfselection_\,_allowformbreak_ เรียงลำดับผลลัพธ์ด้วย _sfselection_\,) ด้วยคำว่า}  
_textadvancedsqlsearch_ [l=th] {ค้นหาใน _indexselection__If_(_jselection_ ที่สัมพันธ์กับ _jselection_)_If_(_gselection_ ที่ระดับ _gselection_ )_If_(_nselection_ ในภาษา _nselection_)_If_(_sqlsfselection_\,_allowformbreak_ เรียงลำดับผลลัพธ์ด้วย _sqlsfselection_\,) ด้วยคำว่า}  

_textformsimplesearch_ [l=th] {ค้นหา_If_(_jselection_ ใน _jselection_)_If_(_gformselection_ ที่ระดับ _gformselection_)_If_(_nselection_ ในภาษา _nselection_)_If_(_sfselection_\ และเรียงลำดับผลลัพธ์ด้วย _sfselection_\,) สำหรับ _formquerytypesimpleselection_ of " }  
_textformsimplesearchsql_ [l=th] {ค้นหา_If_(_jselection_ ใน _jselection_)_If_(_gformselection_ ที่ระดับ _gformselection_)_If_(_nselection_ ในภาษา _nselection_)_If_(_sqlsfselection_\ และเรียงลำดับผลลัพธ์ด้วย _sqlsfselection_\,) สำหรับ _formquerytypesimpleselection_ of " }  

_textformadvancedsearchmgpp_ [l=th] {ค้นหา _If_(_jselection_ ใน _jselection_ )_If_(_gformselection_ที่ระดับ _gformselection_)_If_(_nselection_ในภาษา _nselection_ ) และแสดงผลลัพธ์ตามลำดับ _formquerytypeadvancedselection_ ด้วยคำว่า}  

_textformadvancedsearchlucene_ [l=th] {ค้นหา_If_(_jselection_ ใน _jselection_)_If_(_gformselection_,  ที่ระดับ _gformselection_)_If_(_nselection_ ในภาษา _nselection_)_If_(_sfselection_\, เรียงลำดับผลลัพธ์ด้วย _sfselection_\,) ด้วยคำว่า}  
_textformadvancedsearchsql_ [l=th] {ค้นหา_If_(_jselection_ ใน _jselection_)_If_(_gformselection_,  ที่ระดับ _gformselection_)_If_(_nselection_ ในภาษา _nselection_)_If_(_sqlsfselection_\, เรียงลำดับผลลัพธ์ด้วย _sqlsfselection_\,) ด้วยคำว่า}  

_textnojsformwarning_ [l=th] {คำเตือน: เว็บเบราวเซอร์ของคุณปิดการใช้งานจาวาสคริปต์  <br>เมื่อต้องการค้นหาโดยใช้แบบฟอร์ม กรุณาเปิดใช้งานจาวาสคริปต์	}  
_textdatesearch_ [l=th] {คุณสามารถค้นหาเอกสารภายในช่วงเวลา หรือเอกสารที่มีการระบุวันที่ที่แน่นอนในคอลเลคชันนี้ได้  นี่เป็นคุณลักษณะแบบทางเลือกของการค้นหา	}  
_textstartdate_ [l=th] {วันที่เริ่มต้น (เฉพาะที่ระบุ):	}  
_textenddate_ [l=th] {วันที่สิ้นสุด:	}  
_textbc_ [l=th] {ปีก่อนคริสตศักราช	}  
_textad_ [l=th] {C.E.	}  
_textexplaineras_ [l=th] {"C.E. และ B.C.E ใช้แทนค่าคริสตศักราช และก่อนคริสตศักราชตามลำดับ  คำเหล่านี้ไม่ถือเป็นความแตกต่างทางวัฒนธรรม และหมายถึงคำว่า "ยุคปัจจุบัน" และ "ก่อนยุคปัจจุบัน""	}  

_textstemon_ [l=th] {(ไม่สนใจตัวอักษรลงท้ายคำ)	}  

_textsearchhistory_ [l=th] {ประวัติการค้นหา	}  

#text macros for search history
_textnohistory_ [l=th] {ไม่มีรายการใดในประวัติการค้นหา	}  
_texthresult_ [l=th] {ผลลัพธ์	}  
_texthresults_ [l=th] {ผลลัพธ์	}  
_texthallwords_ [l=th] {คำทั้งหมด	}  
_texthsomewords_ [l=th] {บางคำ	}  
_texthboolean_ [l=th] {ตรรกะ	}  
_texthranked_ [l=th] {จัดอันดับ	}  
_texthcaseon_ [l=th] {ตัวพิมพ์ใหญ่เล็กต้องตรงกัน	}  
_texthcaseoff_ [l=th] {ไม่กำหนดลักษณะตัวพิมพ์	}  
_texthstemon_ [l=th] {เป็นรากศัพท์	}  
_texthstemoff_ [l=th] {ไม่ถูกตัดทอน	}  


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=th] {"การกำหนดลักษณะจะได้รับการตั้งค่าไว้ดังนี้  
กรุณาอย่าใช้ปุ่ม "ย้อนกลับ" บนเบราวเซอร์ของคุณ การกระทำดังกล่าวจะเป็นการยกเลิกค่าที่ได้กำหนดขั้นทั้งหมด
ให้คลิกปุ่มใดปุ่มหนึ่งบนแถบเข้าถึงด้านบนแทน
"	}  
_textsetprefs_ [l=th] {ตั้งค่าการกำหนดลักษณะ	}  
_textsearchprefs_ [l=th] {การกำหนดลักษณะการค้นหา	}  
_textcollectionprefs_ [l=th] {การกำหนดลักษณะคอลเลกชัน	}  
_textpresentationprefs_ [l=th] {การกำหนดลักษณะการนำเสนอ	}  
_textpreferences_ [l=th] {การกำหนดลักษณะ	}  
_textcasediffs_ [l=th] {ความแตกต่างของตัวพิมพ์ไหญ่-เล็ก	}  
_textignorecase_ [l=th] {ละเว้นความแตกต่างระหว่างตัวพิมพ์ใหญ่-เล็ก	}  
_textmatchcase_ [l=th] {ตัวพิมพ์ใหญ่/เล็กต้องตรงกัน	}  
_textwordends_ [l=th] {ตัวอักษรลงท้ายคำ	}  
_textstem_ [l=th] {ละเว้นอักขระลงท้ายคำ	}  
_textnostem_ [l=th] {ทั้งคำต้องตรงกัน	}  
_textaccentdiffs_ [l=th] {ความแตกต่างด้านการเน้นเสียง	}  
_textignoreaccents_ [l=th] {ละเว้นการเน้นเสียง	}  
_textmatchaccents_ [l=th] {การเน้นเสียงต้องตรงกัน	}  

_textprefop_ [l=th] {แสดงเอกสารจำนวนสูงสด _maxdocoption_ โดยแสดง _hitsperpageoption_ รายการต่อหน้า 	}  
_textextlink_ [l=th] {เข้าถึงหน้าเพจภายนอก:	}  
_textintlink_ [l=th] {ค้นคืนเอกสารต้นฉบับจาก:	}  
_textlanguage_ [l=th] {ภาษาของหน้าจอผู้ใช้ระบบ:	}  
_textencoding_ [l=th] {การเข้ารหัส:	}  
_textformat_ [l=th] {รูปแบบอินเทอร์เฟซ	}  
_textall_ [l=th] {ทั้งหมด	}  
_textquerymode_ [l=th] {วิธีการค้นหา:	}  
_textsimplemode_ [l=th] {การค้นหาอย่างง่าย	}  
_textadvancedmode_ [l=th] {โหมดการค้นหาอย่างละเอียด (สามารถใช้การค้นหาทางตรรกะโดยใช้เครื่องหมาย ! & | และวงเล็บ)	}  
_textlinkinterm_ [l=th] {ผ่านหน้าคั่น	}  
_textlinkdirect_ [l=th] {ไปที่นั่นโดยตรง	}  
_textdigitlib_ [l=th] {ห้องสมุดดิจิทัล	}  
_textweb_ [l=th] {เว็บ	}  
_textgraphical_ [l=th] {ด้านกราฟิก	}  
_texttextual_ [l=th] {แบบข้อความ	}  
_textcollectionoption_ [l=th] {"<p>
คอลเลกชันย่อยที่ต้องการรวมเข้าด้วยกัน:
<br>"	}  

_textsearchtype_ [l=th] {รูปแบบของการค้นหา:	}  
_textformsearchtype_ [l=th] {แบ่งเขตข้อมูลโดยใช้ _formnumfieldoption_ เขตข้อมูล	}  
_textplainsearchtype_ [l=th] {ค้นหาแบบปกติโดยใช้กล่องค้นหา _boxsizeoption_ กล่อง	}  
_textregularbox_ [l=th] {บรรทัดเดียว	}  
_textlargebox_ [l=th] {ขนาดใหญ่	}  

_textrelateddocdisplay_ [l=th] {แสดงเอกสารที่เกี่ยวข้อง	}  
_textsearchhistory_ [l=th] {ประวัติการค้นหา:	}  
_textnohistory_ [l=th] {ไม่มีประวัติการค้นหา	}  
_texthistorydisplay_ [l=th] {แสดงรายการประวัติการค้นหาจำนวน _historynumrecords_ รายการ	}  
_textnohistorydisplay_ [l=th] {ไม่แสดงประวัติการค้นหา	}  


#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=th] {จัดลำดับเอกสารตาม	}  
_textalsoshowing_ [l=th] {พร้อมทั้งแสดง	}  
_textwith_ [l=th] {ด้วยค่าที่มากที่สุด	}  
_textdocsperpage_ [l=th] {จำนวนเอกสารต่อหน้า	}  

_textfilterby_ [l=th] {ได้เอกสารที่ประกอบด้วย	}  
_textall_ [l=th] {ทั้งหมด	}  
_textany_ [l=th] {ใดๆ	}  
_textwords_ [l=th] {ของคำนั้น	}  
_textleaveblank_ [l=th] {ปล่อยให้กล่องนี้ว่างไว้เพื่อเรียกดูเอกสารทั้งหมด	}  

_browsebuttontext_ [l=th] {""เรียงลำดับเอกสาร""	}  

_nodata_ [l=th] {<i>ไม่มีข้อมูล</i>	}  
_docs_ [l=th] {เอกสาร	}  
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=th] {วิธีใช้	}  

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=th] {เรียกดูเอกสารตาม _1_ โดยคลิกปุ่ม _2_	}  

_textSearchhelp_ [l=th] {ค้นหาคำแบบพาะเจาะจงที่ปรากฎในข้อความโดยคลิกปุ่ม _labelSearch_	}  
_textTohelp_ [l=th] {"เรียกดูเอกสารตามเขตข้อมูล "ถึง" โดยคลิกปุ่ม _labelTo_"	}  
_textFromhelp_ [l=th] {เรียกดูสิ่งพิมพ์ด้วยเขตข้อมูล From โดยคลิกปุ่ม _labelFrom_	}  
_textBrowsehelp_ [l=th] {เรียกดูเอกสาร	}  
_textAcronymhelp_ [l=th] {เรียกดูเอกสารตามชื่อย่อที่เกิดขึ้นโดยคลิกปุ่ม _labelAcronym_	}  
_textPhrasehelp_ [l=th] {เรียกดูวลีที่ปรากฎในเอกสารได้โดยคลิกปุ่ม _labelPhrase_  ซึ่งใช้ตัวเรียกดูวลี phind	}  

_texthelptopicstitle_ [l=th] {หัวข้อ	}  

_textreadingdocs_ [l=th] {วิธีการอ่านเอกสาร	}  

_texthelpreadingdocs_ [l=th] {<p>คุณสามารถบอกได้ว่าคุณพบหนังสือหรือเอกสารแล้วหรือยัง เมื่อชื่อเรื่อง  
หรือภาพหน้าปกปรากฏขึ้นบริเวณด้านบนซ้ายของหน้า  
ในบางคอลเลคชั่น สารบัญจะปรากฎขึ้นด้วย ขณะที่คอลเลคชันอื่นๆ (เช่น เมื่อมีการใช้ตัวเลือก ภาพที่มีการจัดหน้า) จะมีเพียงเลขที่ของหน้าปัจจุบัน
พร้อมด้วยกล่องที่ให้คุณเลือกหน้าใหม่ ไปหน้าถัดไป หรือย้อนกลับไปหน้าก่อนหน้านี้ได้
ในสารบัญ หัวเรื่องของส่วนปัจจุบันจะเป็นอักษรตัวหนา และคุณสามารถขยายตารางได้ โดยการ คลิกที่โฟลเดอร์เพื่อเปิดหรือปิดสารบัญ
หรือคลิกที่รูปหนังสือที่เปิดอยู่ด้านบนเพื่อปิดหนังสือ</p>

<p>ด้านล่างจะแสดงข้อความของส่วนปัจจุบัน ขณะที่คุณกำลังอ่านข้อความ
จะมีลูกศรอยู่ที่ด้านล่างเพื่อนำคุณไปยังส่วนถัดไป หรือกลับมายังส่วนก่อนหน้าได้</p>

<p>จะมีปุ่มที่สามารถคลิกได้อยู่ใต้ชื่อเรื่องหรือภาพปกหน้าหนังสือ  คุณสามารถ คลิกที่
<i>_document:textEXPANDTEXT_</i> เพื่อขยายข้อความทั้งหมดของส่วนที่เปิดอยู่ในปัจจุบันหรือหนังสือได้
ถ้าเอกสารมีขนาดใหญ่มาก ระบบอาจจะใช้เวลานานและจะต้องใช้หน่วยความจำจำนวนมาก 
คลิกที่ <i>_document:textEXPANDCONTENTS_</i> เพื่อขยายสารบัญทั้งหมด 
เพื่อให้สามารถดูชื่อเรื่องของทุกบท และส่วนย่อยอื่นๆ ได้
คลิกที่ <i>_document:textDETACH_</i> เพื่อเปิดเอกสารนี้ในหน้าต่างใหม่ของเบราวเซอร์ได้
(คุณลักษณะนี้จะเป็นประโยชน์ถ้าคุณต้องการเปรียบเทียบเอกสาร หรืออ่านเอกสารสองฉบับพร้อมกัน) 
และท้ายที่สุด  เมื่อคุณดำเนินการค้นหา คำที่คุณค้นหาจะถูกเน้น
ด้วยแถบสี คุณสามารถคลิกที่ <i>_document:textNOHIGHLIGHT_</i> เพื่อเอาการเน้นคำออกได้</p>
}  

# help about the icons
_texthelpopenbookshelf_ [l=th] {เปิดชั้นวางหนังสือนี้	}  
_texthelpopenbook_ [l=th] {เปิด/ปิดหนังสือนี้	}  
_texthelpviewtextsection_ [l=th] {ดูส่วนนี้ของข้อความ	}  
_texthelpexpandtext_ [l=th] {แสดงข้อความทั้งหมด หรือไม่แสดงข้อความทั้งหมด	}  
_texthelpexpandcontents_ [l=th] {ขยายตารางสารบัญ หรือไม่ขยาย	}  
_texthelpdetachpage_ [l=th] {เปิดหน้านี้ในหน้าต่างใหม่	}  
_texthelphighlight_ [l=th] {เน้นคำค้น หรือไม่เน้น	}  
_texthelpsectionarrows_ [l=th] {ไปยังส่วน ก่อนหน้า/ถัดไป	}  


_texthelpsearchingtitle_ [l=th] {วิธีการค้นหาคำแบบเฉพาะเจาะจง	}  

_texthelpsearching_ [l=th] {<p>
  จากหน้าค้นหา คุณสามารถดำเนินการสืบค้นได้ด้วยขั้นตอนง่ายๆ ดังต่อไปนี้<p>

  <ol><li>ระบุรายการที่คุณต้องการค้นหา
      <li>กำหนดว่าคุณต้องการจะค้นหาทั้งคำ หรือเพียงบางส่วนของคำ
      <li>พิมพ์คำที่คุณต้องการค้นหา
      <li>คลิกปุ่ม <i>เริ่มต้นค้นหา</i>
  </ol>

<p>เมื่อคุณทำการสืบค้น ชื่อเรื่องของเอกสารที่ตรงกับการค้นหาจำนวนยี่สิบชื่อจะแสดงขึ้นบนหน้าจอ
คุณสามารถคลิกปุ่มที่ด้านล่างเพื่อดูเอกสารยี่สิบเรื่องถัดไปได้
จากจุดนี้ คุณจะพบปุ่มที่คุณสามารถคลิกเพื่อไปยังอีกยี่สิบเรื่องถัดไป หรือย้อนกลับไปยังยี่สิบเรื่องแรก เช่นนี้อีก
หากคุณต้องการดูเอกสาร ให้คลิกที่ชื่อเรื่องของเอกสารที่ต้องการ หรือคลิกปุ่มเล็กๆ ที่อยู่ข้างเอกสารนั้น

<p>ผลลัพธ์ของการค้นหาจะถูกจำกัดไว้ที่ไม่เกิน 50 เรื่อง  คุณสามารถเปลี่ยนตัวเลขนี้ได้โดยคลิกปุ่ม
  <i>_Global:linktextPREFERENCES_</i> ที่อยู่ด้านบนสุดของหน้า<p>}  

_texthelpquerytermstitle_ [l=th] {คำค้น	}  
_texthelpqueryterms_ [l=th] {"<p>ระบบจะตีความทุกสิ่งที่คุณพิมพ์ลงในกล่องค้นหาเป็นรายการคำหรือวลี
ซึ่งเรียกว่า "คำค้น"  คำค้นอาจจะเป็นคำเพียงคำเดียวซึ่งประกอบด้วยตัวอักษรและตัวเลข หรือ
วลีซึ่งประกอบด้วยลำดับของคำซึ่งครอบด้วยเครื่องหมายอัญประกาศ ("...")
คำค้นแต่ละคำจะถูกแบ่งด้วยช่องว่าง  ถ้ามีอักขระอื่นใด เช่น เครื่องหมายวรรคตอน ปรากฎอยู่ อักขระเหล่านั้นจะทำหน้าที่แบ่งคำเหมือนกับว่าอักขระนั้นเป็นช่องว่าง
และจะถูกละเว้นโดยระบบ คุณจะไม่สามารถค้นหาคำที่มีเครื่องหมายวรรคตอนอยู่ด้วยได้

<p>ตัวอย่างเช่น การค้นหา<p>
    <ul><kbd>Agro-forestry in the Pacific Islands: Systems for Sustainability (1993)</kbd></ul>
      <p>จะได้รับการตีความเหมือนกับ<p>
      <ul><kbd>Agro forestry in the Pacific Islands  Systems for Sustainability  1993 </kbd></ul><p>
"	}  

_texthelpmgppsearching_ [l=th] {"สำหรับคอลเลกชันที่สร้างด้วย MGPP สามารถเรียกใช้งานตัวเลือกอื่นได้ดังนี้

<ul>
<li>A <b>*</b> ที่ต่อท้ายคำค้นจะตรงกับคำทุกคำที่ <b>ขึ้นต้นด้วย</b> คำนั้น เช่น <b>comput*</b> จะตรงกับคำทุกคำที่ขึ้นต้นด้วยคำว่า  <b>comput</b>
<li><b>/x</b> สามารถใช้เพิ่มน้ำหนักให้กับคำค้นตั้งแต่หนึ่งคำขึ้นไป เช่น <b>computer/10 science</b> จะให้น้ำหนักกับคำว่า computer เป็น 10 เท่าของคำว่า science เมื่อทำการจัดระดับเอกสาร
</ul>
"	}  

_texthelplucenesearching_ [l=th] {"สำหรับคอลเลกชันที่สร้างด้วย Lucene สามารถเรียกใช้งานตัวเลือกอื่นได้ดังนี้ 

<ul>
<li><b>?</b> สามารถใช้เป็นอักขระพิเศษแทนของตัวอักษรหนึ่งตัว  ตัวอย่างเช่น <b>b?t</b> จะตรงกับคำ <b>bet</b>, <b>bit</b> และ <b>bat</b> เป็นต้น
<li><b>*</b> สามารถใช้เป็นอักขระพิเศษแทนของตัวอักษรหลายตัว  ตัวอย่างเช่น <b>comput*</b> ตรงกับคำทุกคำที่ขึ้นต้นด้วย <b>comput</b>
</ul>
อักขระพิเศษทั้งสองตัวนี้สามารถวางไว้ตรงกลางของคำ หรือท้ายคำก็ได้ แต่ไม่สามารถวางไว้หน้าคำที่จะค้นหาได้
"	}  

_texthelpquerytypetitle_ [l=th] {ชนิดของการค้นหา	}  
_texthelpquerytype_ [l=th] {"<p>มีการค้นหาที่แตกต่างกันสองรูปแบบ คือ

<ul>
  <li>การค้นหา <b>ทั้งหมด</b> ของคำ 
      เป็นการค้นหาเอกสาร (หรือบท หรือชื่อเรื่อง) ที่มีคำทั้งหมดที่คุณระบุไว้
      เอกสารที่ตรงตามการค้นหาจะแสดงขึ้นตามลำดับที่ได้กำหนดไว้
<p>

  <li>การค้นหา <b>บางส่วน</b> จะแสดง
      เพียงคำบางคำที่อาจปรากฎในเอกสารที่คุณกำลังค้นหา
      ผลลัพธ์ที่ได้จะแสดงขึ้นตามระดับค่าความใกล้เคียงกับการค้นหา 
      ระบบจะทำการพิจารณาระดับค่าดังนี้

      <p><ul>
        <li> หากมีจำนวนคำค้นปรากฎในเอกสารมาก ระดับค่าความตรงกันจะสูง
        <li> คำที่ไม่ค่อยปรากฎในคอลเลกชันมีความสำคัญมากกว่าคำที่พบโดยทั่วไป
        <li> เอกสารขนาดสั้นจะมีระดับความตรงกันดีกว่าเอกสารขนาดยาว
      </ul>
</ul>

<p>ให้ใช้คำค้นหาได้มากเท่าที่คุณต้องการ โดยอาจจะเป็นทั้งประโยค หรือทั้งย่อหน้า
ถ้าคุณระบุคำเพียงหนึ่งคำ เอกสารที่ได้จากการค้นหาจะเรียงลำดับตามความถี่ของคำที่ปรากฎในเอกสาร<p>
"	}  

_texthelpadvancedsearchtitle_ [l=th] {การค้นหาอย่างละเอียดใช้ตัวค้นหา _1_	}  

_texthelpadvancedsearch_ [l=th] {<p>ถ้าคุณเลือกโหมดการค้นหาอย่างละเอียด (ใน การกำหนดลักษณะ) คุณจะเห็นตัวเลือกการค้นหาที่ต่างกันเล็กน้อย }  

_texthelpadvsearchmg_ [l=th] {"การค้นหาอย่างละเอียดในคอลเลกชัน MG มีสองตัวเลือก คือ แบบจัดระดับ และแบบตรรกะ
การค้นหา <b>แบบจัดระดับ</b> จะเหมือนกับการค้นหาแบบ <b>บางส่วน</b> ดังที่ได้อธิบายไว้ใน <a href="\#query-type">_texthelpquerytypetitle_</a>
<p>_texthelpbooleansearch_
"	}  

_texthelpbooleansearch_ [l=th] {"การค้นหาแบบ <b>ตรรกะ</b> จะยอมให้คุณผสานคำค้นต่างๆ โดยใช้อักขระ & (แทน "และ") | (แทน "หรือ") และ ! (แทน "ไม่") และใช้วงเล็บในการจัดกลุ่มถ้าต้องการ  ตัวดำเนินการตามค่าเริ่มต้นคือ | (แทน "หรือ")
<p>
ตัวอย่างเช่น <b>snail & farming</b> จะตรงกับเอกสารที่มีทั้งคำว่า <b>snail</b> และ <b>farming</b> ขณะที่ <b>snail | farming</b> จะตรงกับเอกสารที่มีคำว่า <b>snail</b> หรือ <b>farming</b> ก็ได้
<b>snail !farming</b> จะตรงกับเอกสารที่มีคำว่า <b>snail</b> และไม่มีคำว่า <b>farming</b>
<p>
คุณสามารถระบุการค้นหาที่ชัดเจนขึ้นได้โดยใช้การผสมผสานกันของตัวดำเนินการและวงเล็บ  ตัวอย่างเช่น <b>(sheep | cattle) & (farm | station)</b> หรือ <b>sheep | cattle | goat !pig</b>
"	}  

_texthelpadvsearchmgpp_ [l=th] {"การค้นหาอย่างละเอียดในคอลเลกชัน MGPP ใช้ตัวดำเนินการแบบตรรกะ _texthelpbooleansearch_
<p>ระบบสามารถแสดงผลลัพธ์ในรูปแบบของลำดับ <b>ที่จัดอันดับไว้</b> ดังที่ได้มีการอธิบายในการค้นหาแบบ <b>บางส่วน</b> ใน <a href="\#query-type">_texthelpquerytypetitle_</a> หรือรูปแบบลำดับ "ปกติ" (หรือ "สร้าง")  ซึ่งเป็นการจัดลำดับขณะดำเนินงานเอกสารระหว่างการสร้างคอลเลกชัน
<p>
ตัวดำเนินการอื่นๆ ประกอบด้วย <b>NEARx</b> และ <b>WITHINx</b>
NEARx จะใช้ในการระบุระยะห่างที่มากที่สุดไม่เกิน ( x คำ) ระหว่างคำค้นสองคำภายในภายเอกสาร 
WITHINx จะระบุว่า คำที่สองต้องปรากฎภายใน x คำ <i>หลังจาก</i> คำที่หนึ่ง  ซึ่งจะคล้ายกับ NEAR แต่เน้นเรื่องลำดับเป็นสำคัญ  ระยะห่างเริ่มต้นมีค่าเท่ากับ 20
"	}  

_texthelpadvancedsearchextra_ [l=th] {หมายเหตุ: ตัวดำเนินการเหล่านี้จะถูกละเว้นทั้งหมดถ้าคุณกำลังค้นหาด้วยวิธีการค้นหาอย่างง่าย	}  

_texthelpadvsearchlucene_ [l=th] {การค้นหาอย่างละเอียดในคอลเลกชัน Lucene ใช้ตัวดำเนินการทางตรรกะ _texthelpbooleansearch_	}  

_texthelpformsearchtitle_ [l=th] {การค้นหาตามเขตข้อมูล	}  

_texthelpformsearch_ [l=th] {"<p>การค้นหาด้วยเขตข้อมูลจะช่วยให้คุณสามารถผสานการค้นหาข้ามเขตข้อมูลต่างๆ ได้  ตัวอย่างเช่น คุณสามารถค้นคำว่า "สมชาย" ในชื่อเรื่อง และ คำว่า "การเพาะเลี้ยงหอยทาก" ในหัวเรื่องได้ โดยใช้คำเชื่อม "และ"
ในวิธีการค้นหาอย่างง่ายนั้น แต่ละบรรทัดของแบบฟอร์มจะทำหน้าที่เหมือนกับการค้นหาบรรทัดเดียวแบบปกติ  โดยแต่ละบรรทัดของแบบฟอร์มจะถูกผสานกันด้วยคำว่า "และ" (สำหรับการค้นหา "ทั้งหมด") หรือ "หรือ" (สำหรับการค้นหา "บางส่วน")  คำภายในเขตข้อมูลจะถูกผสานเข้าด้วยกันในรูปแบบเดียวกัน
ในวิธีการค้นหาอย่างละเอียดนั้น คุณสามารถระบุการผสานกันของ และ/หรือ/ไม่ ที่แตกต่างกันระหว่างเขตข้อมูลได้โดยใช้รายการดร็อปดาวน์ และภายในเขตข้อมูลนั้น คุณก็สามารถใช้ตัวดำเนินการทางตรรกะได้เช่นกัน
"	}  

_texthelpformstemming_ [l=th] {"กล่อง "fold" และ "stem" จะอนุญาตให้คุณระบุได้ว่า คำที่อยู่ในเขตข้อมูลเป็นแบบไม่สนใจรูปแบบของตัวพิมพ์ หรือเป็นแบบรากศัพท์  โดยปกติแล้วค่าทั้งสองจะถูกปิดไว้สำหรับการค้นหาโดยใช้แม่แบบอย่างละเอียด"	}  

_textdatesearch_ [l=th] {การค้นหาด้วยวันที่	}  

_texthelpdatesearch_ [l=th] {"การค้นหาด้วยวันที่ทำให้คุณพบเอกสารที่ตรงกับคำที่คุณค้นหาซึ่งเป็นเหตุการณ์ที่เกิดขึ้นภายในช่วงเวลาที่แน่นอน
คุณสามารถค้นหาเอกสารด้วยปีที่แน่นอน หรือช่วงปีก็ได้
โปรดจำไว้ว่า คุณไม่จำเป็นต้องใช้คำค้นใดๆ คุณสามารถค้นหาโดยระบุวันที่อย่างเดียวได้
และคุณยังไม่จำเป็นต้องใช้วันที่ในการค้นหาของคุณ โดยถ้าคุณไม่ได้ใส่ค่าวันที่ใดๆ ระบบก็จะให้ผลเหมือนกับว่าไม่มีการค้นหาด้วยวันที่นั่นเอง<p>
"	}  

_texthelpdatehowtotitle_ [l=th] {วิธีใช้คุณลักษณะนี้:	}  
_texthelpdatehowto_ [l=th] {"<ul>
   <li>เมื่อต้องการค้นหาเอกสารโดยระบุปี ให้ดำเนินการดังนี้<p>
   <ul>
       <li>พิมพ์คำที่คุณต้องการค้นหาตามปกติ
       <li>พิมพ์ปีที่คุณต้องการลงในกล่อง "วันที่เริ่มต้น (หรือเฉพาะที่ระบุ)"
       <li>หากปีที่ต้องการค้นหาเป็นปีก่อนคริสตศักราช ให้เลือกตัวเลือก "B.C.E" จากเมนูดึงลงหน้ากล่องวันที่
       <li>เริ่มต้นการค้นหาของคุณตามปกติ
   </ul>
<p><li>เมื่อต้องการค้นหาเอกสารที่สัมพันธ์กับระยะเวลา หรือช่วงปี ให้ดำเนินการดังนี้<p>
   <ul>
       <li>พิมพ์คำที่คุณต้องการค้นหาตามปกติ
       <li>พิมพ์วันที่เริ่มต้นลงในกล่อง "วันที่เริ่มต้น (หรือเฉพาะที่ระบุ)"
       <li>พิมพ์วันที่สุดท้ายกล่อง "วันที่สิ้นสุด"
       <li>เลือกตัวเลือก "B.C.E" จากเมนูดึงลงหน้าวันที่ใดๆ ก่อนปีคริสตศักราช
       <li>เริ่มต้นการค้นหาของคุณตามปกติ
   </ul>    
</ul><p>
"	}  

_texthelpdateresultstitle_ [l=th] {วิธีที่ผลการค้นหาของคุณทำงาน	}  
_texthelpdateresults_ [l=th] {"โดยทั่วไปแล้ว การค้นหาเอกสารในช่วงปี 1903 จะไม่เป็นการค้นคืนเอกสารดังที่กล่าวได้ว่าเป็นการค้นคืนเอกสาร เช่น หนังสืออ้างอิงที่เขียนขึ้นในปี 1903 แต่ระบบจะแสดงรายการเอกสารทั้งหมดที่มีความสัมพันธ์กับปี 1903 อย่างไรก็ตาม วิธีที่ค้นคืนตามวันที่ของเอกสารนั้น ระบบจะแสดงรายการเอกสารที่มีช่วงของวันที่ครอบคลุมปี 1903 (เช่น 1899-1911) นอกจากนี้ยังครอบคลุมถึงเอกสารที่มีข้อความระบุถึงช่วงศตวรรษของปี 1903 ด้วย (ตัวอย่างเช่น ศตวรรษที่ 20 หรือ ศตวรรษที่ 21)  ซึ่งหมายความว่า สำหรับเอกสารบางฉบับ วันที่ที่คุณค้นหาอาจจะไม่ปรากฎอยู่ในเนื้อหาของเอกสาร  สำหรับการค้นหาตามช่วงเวลา ข้อความที่กล่าวมาเบื้องต้นจะครอบคลุมวันที่ทั้งหมดในช่วงเวลาที่กำหนด<p>
"	}  

_textchangeprefs_ [l=th] {การเปลี่ยนการกำหนดลักษณะของคุณ	}  

_texthelppreferences_ [l=th] {"<p>เมื่อคุณคลิกปุ่ม <i>_Global:linktextPREFERENCES_</i> ที่ส่วนบนสุดของหน้าแล้ว 
คุณจะสามารถเปลี่ยนคุณลักษณะบางอย่างของส่วนติดต่อกับผู้ใช้เพื่อให้ตรงกับความต้องการของคุณได้
"	}  

_texthelpcollectionprefstitle_ [l=th] {การกำหนดลักษณะคอลเลกชัน	}  
_texthelpcollectionprefs_ [l=th] {"<p>บางคอลเลกชันประกอบด้วยคอลเลกชันย่อยหลายคอลเลคชัน ซึ่งผู้ใช้สามารถค้นหาภายใต้คอลเลคชันย่อย
แบบเป็นอิสระจากกันหรือรวมกันได้ ถ้าเป็นเช่นนั้น คุณสามารถเลือกได้ว่า
คุณต้องการค้นหาภายในคอลเลกชันย่อยใดบ้างโดยการกำหนดค่าในหน้ากำหนดลักษณะ
"	}  

_texthelplanguageprefstitle_ [l=th] {การกำหนดลักษณะภาษา	}  
_texthelplanguageprefs_ [l=th] {"<p>คอลเลกชันแต่ละชุดจะใช้ภาษาในการนำเสนอเริ่มต้น  แต่คุณสามารถสลับไปใช้ภาษาอื่นได้ถ้าคุณต้องการ
นอกจากนี้ คุณยังสามารถปรับเปลี่ยนชุดรูปแบบการเข้ารหัสที่ใช้โดยโปรแกรม Greenstone สำหรับผลลัพธ์ที่ส่งไปยังเบราวเซอร์ได้ด้วย โดย
ซอฟต์แวร์จะเลือกค่าเริ่มต้นที่เหมาะสม แต่สำหรับเบราวเซอร์บางตัว เราจำเป็นต้องสลับไปใช้ชุดรูปแบบการเข้ารหัสชุดอื่น
เพื่อให้มั่นใจว่าระบบจะแสดงอักขระออกมาอย่างถูกต้อง
คอลเลกชันทั้งหมดจะอนุญาตให้คุณสลับรูปแบบส่วนติดต่อผู้ใช้แบบกราฟิกมาตรฐานไปเป็นแบบข้อความได้
ลักษณะนี้จะเป็นประโยชน์อย่างมากต่อผู้มีปัญหาทางสายตาที่ใช้แบบอักษรบนหน้าจอขนาดใหญ่ หรือต้องการส่งผลลัพธ์ไปยังโปรแกรมสังเคราะห์เสียงพูด
"	}  

_texthelppresentationprefstitle_ [l=th] {การกำหนดลักษณะการนำเสนอ	}  
_texthelppresentationprefs_ [l=th] {ขึ้นอยู่กับบางคอลเลกชัน อาจจะมีตัวเลือกหลายตัวที่คุณสามารถตั้งค่าเพื่อควบคุมรูปแบบการนำเสนอได้

<p>คอลเลกชันของหน้าเว็บอนุญาตให้คุณปิดแถบนำทาง Greenstone ที่ส่วนบนสุดของหน้า
เอกสารแต่ละหน้าได้ เพื่อที่ว่าทันทีที่คุณดำเนินการค้นหาเสร็จสิ้น คุณจะได้ไปยังหน้าเว็บที่ตรงกับการค้นหาโดยไม่มีส่วนหัวของโปรแกรม Greenstone
เมื่อต้องการค้นหาครั้งต่อไป คุณจะต้องใช้ปุ่ม "ย้อนกลับ" ในเบราวเซอร์ของคุณ
คอลเลกชันเหล่านี้อนุญาตให้คุณปิดข้อความเตือนของโปรแกรม Greenstone เมื่อคุณคลิกการเชื่อมโยง
ที่จะพาคุณออกจากคอลเลกชันห้องสมุดดิจิทัล และไปยังหน้าเว็บนั้นได้
และในคอลเลกชันเว็บบางคอลเลคชัน คุณยังสามารถควบคุมอีกได้ว่า ต้องการให้การเชื่อมโยงบนหน้า "ผลการค้นหา" 
นำคุณไปยัง URL ที่แท้จริงของคำถาม แทนที่จะเชื่อมโยงไปยังสำเนาของหน้านั้นในห้องสมุดดิจิทัล
}  

_texthelpsearchprefstitle_ [l=th] {การกำหนดลักษณะการค้นหา	}  
_texthelpsearchprefs_ [l=th] {"<p>คุณสามารถสลับไปยังโหมดการค้นหา "อย่างละเอียด" ที่อนุญาตให้คุณนำคำมาประกอบกันโดยใช้ & (แทน "และ") | (แทน "หรือ") และ ! (แทน "ไม่") 
และใช้วงเล็บในการจัดกลุ่มตามต้องการได้  ซึ่งช่วยให้คุณสามารถระบุการค้นหาได้แม่นยำขึ้น 
<p>_selectsearchtypeprefs_
<p>_selectwordmodificationprefs_
<p>คุณสามารถเปิดคุณลักษณะประวัติการค้นหา ซึ่งจะแสดงคำค้นล่าสุดของคุณได้  
คุณลักษณะนี้จะช่วยให้ง่ายต่อการเรียกใช้คำค้นก่อนหน้าที่มีการเปลี่ยนแปลงเพียงเล็กน้อยซ้ำอีก 
<p>นอกจากนี้ คุณยังสามารถควบคุมจำนวนผลลัพธ์ที่ได้ และจำนวนรายการที่จะแสดงบนหน้าจอได้อีกด้วย
"	}  

_textcasefoldprefs_ [l=th] {"ปุ่มคู่นี้จะทำหน้าที่ควบคุมว่า ระบบจะทำการค้นหาโดยไม่คำนึงถึงตัวพิมพ์ใหญ่และตัวพิมพ์เล็กหรือไม่ ตัวอย่างเช่น ถ้าเลือก "_preferences:textignorecase_" แล้ว คำว่า <i>snail farming</i> จะมีค่าเทียบเท่ากับ <i>Snail Farming</i> และ <i>SNAIL FARMING</i> ด้วย"	}  
_textstemprefs_ [l=th] {"ปุ่มคู่นี้จะทำหน้าที่ควบคุมว่า ระบบจะละเว้นอักขระท้ายคำขณะค้นหาหรือไม่  ตัวอย่างเช่น ถ้าเลือก "_preferences:textstem_" แล้ว <i>snail farming</i> จะมีค่าเทียบเท่ากับ <i>snails farm</i> and <i>snail farmer</i>  คุณลักษณะนี้จะทำงานอย่างถูกต้องกับข้อความภาษาอังกฤษเท่านั้น _selectstemoptionsprefs_"	}  
_textaccentfoldprefs_ [l=th] {"ปุ่มคู่นี้จะทำหน้าที่ควบคุมว่า ระบบจะทำการค้นหาตัวอักษรที่มีการเน้นเสียงและไม่เน้นเสียงหรือไม่  ตัวอย่างเช่น ถ้าเลือก "_preferences:textignoreaccents_" แล้ว <i>fédération</i> จะมีค่าเทียบเท่ากับ <i>fedération</i> และ <i>federation</i>"	}  
 
_textstemoptionsprefs_ [l=th] {"จะเป็นการสะดวกและแม่นยำมากขึ้นหากคุณใช้ตัวตัดคำค้นที่บรรยายไว้ด้านบนใน "_texthelpquerytermstitle_""	}  

_textsearchtypeprefsplain_ [l=th] {คุณสามารถใช้กล่องค้นหาขนาดใหญ่ เพื่อให้สามารถทำการค้นหาประโยคที่ยาวมากๆ ได้  ซึ่งระบบสามารถค้นหาข้อความที่มีขนาดยาวได้อย่างรวดเร็วจนน่าแปลกใจ	}  

_textsearchtypeprefsform_ [l=th] {คุณสามารถเปลี่ยนจำนวนเขตข้อมูลที่แสดงในแบบฟอร์มการค้นหาได้	}  

_textsearchtypeprefsboth_ [l=th] {"คุณสามารถสลับชนิดของการค้นหาของคอลเลกชันระหว่างการค้นหาแบบ "ปกติ" และแบบระบุ "เขตข้อมูล" ได้ 
<ul>
<li>การค้นหาแบบปกติ ระบบจะแสดงกล่องค้นหาเพียงกล่องเดียว _textsearchtypeprefsplain_</li>
<li>การค้นหาแบบระบุเขตข้อมูล ระบบจะแสดงกล่องค้นหาจำนวนหนึ่ง โดยแต่ละกล่องจะทำการค้นหาข้อมูลในเขตข้อมูลของดัชนีที่แตกต่างกัน ซึ่งจะช่วยให้สามารถค้นหาข้ามเขตข้อมูลที่แตกต่างกันได้ในคราวเดียว _textsearchtypeprefsform_ </li>
</ul>
"	}  



_texttanumbrowseoptions_ [l=th] {คุณสามารถค้นหาข้อมูลในคอลเลกชันนี้ได้ _numbrowseoptions_ วิธีดังนี้	}  

_textsimplehelpheading_ [l=th] {วิธีการค้นหาข้อมูลในคอลเลกชัน _collectionname_	}  

_texthelpscopetitle_ [l=th] {ขอบเขตของการค้นหา	}  
_texthelpscope_ [l=th] {"<p>
ในคอลเลกชันส่วนใหญ่ คุณจะมีตัวเลือกของดัชนีที่ใช้ในการค้นหาที่แตกต่างกัน
ตัวอย่างเช่น ผู้เขียน หรือดัชนีชื่อเรื่อง  หรืออาจจะเป็นดัชนีชื่อบท หรือดัชนีย่อหน้า
โดยทั่วไปแล้ว เอกสารที่ตรงกับการค้นหาทั้งหมดจะแสดงขึ้นไม่ว่าคุณจะค้นหาด้วยดัชนีใด
<p>ถ้าเอกสารเป็นหนังสือ เอกสารเหล่านั้นจะถูกเปิดด้วยโปรแกรมที่เหมาะสม
"	}  
