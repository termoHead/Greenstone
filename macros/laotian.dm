# this file must be UTF-8 encoded
#####################################################################
#
# English Language text and icon macros 
#
######################################################################
#
# This is the main macro file for translation when creating an 
# interface in another language.

# Under the 'text macros' comments are text macros of the form:
# _macroname_ {macro value}
# Everything between the {} is the text to be translated. This text 
# may itself contain macros (i.e. characters other than space between
# underscore characters, e.g. _about:numdocs_ or _textpage_). These
# macro names occurring within text shouldn't be translated but should
# be left as they are. Underscores or curly brackets occurring 
# naturally within the text should be escaped with a leading backslash
# (i.e. '\_', '\{' or '\}).
#
# Comment lines (other than those described above) need not be 
# translated (i.e. any lines beginning with '#', like this line).
#
# The simplest way to translate this file is to save it as something
# else (e.g. french.dm) and work through translating all the text
# macro values and icon comments.
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=lo] {ຕາມກຳຫນົດເວລາ}  

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=lo] {ແຫລງອ້າງອິງ	}  
_textdate_ [l=lo] {ວັນ​ທ​ເພີຍ​ແພ}  
_textnumpages_ [l=lo] {ຈຳນວນຫນ້າ}  

_textsignin_ [l=lo] {ສະມັກສະມາຊີກ}  

_textdefaultcontent_ [l=lo] {"ບ​ມີຫນາ​ທ​ທາ​ນຊອກ​ຫາ   ​ກະລຸນາ​ຄລິກປຸ່ມ ຍອນ​ກັບ​ໃນ​ເບຣາ​ເຊີ​ຂອງ​ທານ ຫລື​ປຸມ​ຫນາ​ທຳ​ອິດ​ຂາງ​ເທິງ​ເພອ​ກັບ​ໄປ​ຍັງ​ຫອງ​ສະຫມຸດດີ​ຈີ​ທັດ​ຂ​ອງ Greenstone"}  



_textdefaulttitle_ [l=lo] {ຂໍ້ຜິດພາດຂອງ GSDL	}  

_textbadcollection_ [l=lo] {ບໍ່ມີການຕຶດຕັ້ງຄໍເລັກຊັນນີ້  ທີ່ເອີ້ນວ່າ cvariable ໃນລະບົບຫ້ອງສະມຸດຂອງ Greenstone}  



_collectionextra_ [l=lo] {"ຄໍເລັກຊັນນີ້ປະກອບດ້ວຍເອກະສານຈຳນວນ  _about:numdocs_ ສະບັບເຊຶງຖືກສ້າງຄັ້ງລ່າສຸດ ສະບັບ _about:builddate_ ວັນກ່ອນ "}  

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=lo] {"ຄໍເລັກຊັນນີ້ປະກອບດ້ວຍ numdocs If_("_numdocs_" eq "1",document,documents) ຂໍ້ຄວາມແລະເມທາດາທາທີ່ໄດ້ຮັບການເຣັດດັດສະນີ້ທັ້ງຫມົດ _numbytes_ ລາຍການ<p><a href="_httppagex_(bsummary)">ຄລິກທີ່ນີ້ </a> ເພື່ອເບງຜົນສະຫລຸບໃນການສ້າງຄໍເລັກຊັນນີ້"	}  

_textdescrcollection_ [l=lo] {}
_textdescrabout_ [l=lo] {ກ່ຽວກັບຫນ້າ}  
_textdescrhome_ [l=lo] {ຫນ້າທຳອິດ}  
_textdescrhelp_ [l=lo] {ວິທີ່ໃຊ້ }  
_textdescrpref_ [l=lo] {ຫນ້າທີ່ກຳຫນົດລັກສະນະ}  



_textdescrgreenstone_ [l=lo] {ຊອບແວຫ້ອງສະມຸດດີຈີທັດ Greenstone}  
_textdescrusab_ [l=lo] {ທານ​ຄິດ​ວາ​ອັນ​ໃດ​ຍາກ​ຕ​ການ​ໃຊ​ວຽກ​ງານ}  


# Metadata names and navigation bar labels

_textSearch_ [l=lo] {ຄົ້ນຫາ}  
_labelSearch_ [l=lo] {ຄົ້ນຫາ}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=lo] {ຊື່}  
_labelTitle_ [l=lo] {ຊື່ເລື່ອງ}  
_textCreator_ [l=lo] {ຂອງວຽກງານ}  
_labelCreator_ [l=lo] {ຜູ້ສ້າງເອກກະສານ}  
_textSubject_ [l=lo] {ຫົວເລື່ອງ}  
_labelSubject_ [l=lo] {ຫົວເລື່ອງ}  
_textDescription_ [l=lo] {ຄຳອະທິບາຍ}  
_labelDescription_ [l=lo] {ຄຳອະທຶບາຍ}  
_textPublisher_ [l=lo] {ຜູ້ເຜຍແຜ່	}  
_labelPublisher_ [l=lo] {ຜູ​ເຜຍ​ແຜ}  
_textContributor_ [l=lo] {ຜູ້ແຕ່ງຮ່ວມ}  
_labelContributor_ [l=lo] {ຜູ້ຮ່ວມແຕ່ງ}  
_textDate_ [l=lo] {ວັນທີ່}  
_labelDate_ [l=lo] {ວັນທີ່}  
_textType_ [l=lo] {ຊະນິດ}  
_labelType_ [l=lo] {ຊະນິດ}  
_textFormat_ [l=lo] {ຮຸບແບບ}  
_labelFormat_ [l=lo] {ຮູບ​ແບບ}  
_textIdentifier_ [l=lo] {ຕົວລະບຸ}  
_labelIdentifier_ [l=lo] {ຕົວລະບຸ}  
_textSource_ [l=lo] {ຊື່ແຟ້ມ}  
_labelSource_ [l=lo] {ຊື່ແຟ້ມ}  
_textLanguage_ [l=lo] {ພາສາ}  
_labelLanguage_ [l=lo] {ພາສາ}  
_textRelation_ [l=lo] {ຄວາມສຳພັນ}  
_labelRelation_ [l=lo] {ຄວາມສຳພັນ}  
_textCoverage_ [l=lo] {ຄວາມຄອບຄຸມ}  
_labelCoverage_ [l=lo] {ຄວາມຄອບຄຸມ}  
_textRights_ [l=lo] {ສິດ}  
_labelRights_ [l=lo] {ສິດ}  

# DLS metadata set
_textOrganization_ [l=lo] {ອົງກອນ}  
_labelOrganization_ [l=lo] {ອົງກອນ}  
_textKeyword_ [l=lo] {ຄຳສຳຄັນ}  
_labelKeyword_ [l=lo] {ຄຳສຳຄັນ	}  
_textHowto_ [l=lo] {ວິທີ່ດຳເນີນການ	}  
_labelHowto_ [l=lo] {ວິທີ່ດຳເນີນການ}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=lo] {ວະລີ}  
_labelPhrase_ [l=lo] {ວະລີ}  
_textCollage_ [l=lo] {ການປະຕິດປະຕໍ່}  
_labelCollage_ [l=lo] {ການປະຕິດປະຕໍ່}  
_textBrowse_ [l=lo] {ເອີ້ນເບິ່ງ}  
_labelBrowse_ [l=lo] {ເອີ້ນເບິ່ງ}  
_textTo_ [l=lo] {ເຖິ່ງ}  
_labelTo_ [l=lo] {ເຖິ່ງ}  
_textFrom_ [l=lo] {ຈາກ}  
_labelFrom_ [l=lo] {ຈາກ}  
_textAcronym_ [l=lo] {ຊື່ຫຍໍ້}  
_labelAcronym_ [l=lo] {ຊື່ຫຍໍ້}  
_textAuthor_ [l=lo] {ນັກປະພັນ}  
_textAuthors_ [l=lo] {ນັກປະພັນ}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=lo] {ເອີ້ເບິ່ງຕາມ _1_ }  

_textdescrSearch_ [l=lo] {ຄົ້ນຫາຄຳສະເພາະ}  
_textdescrType_ [l=lo] {ເອີ້ນເບິ່ງຕາມຊະນິດພະຍາກອນ}  
_textdescrIdentifier_ [l=lo] {ເອີ້ນເບິ່ງຕາມຊັບພະຍາກອນ	}  
_textdescrSource_ [l=lo] {ເອີ້ນເບິ່ງຕາມຊື່ແຟ້ມຕົ້ນສະບັບ}  
_textdescrTo_ [l=lo] {ເອີ້ນເບິ່ງຕາມເຂດຂໍ້ມຸນ To }  
_textdescrFrom_ [l=lo] {ເອີ້ນເບິ່ງຕາມເຂດຂໍ້ມູລຈາກ}  
_textdescrCollage_ [l=lo] {ເອີ້ນເບິ່ງຕາມການປະຕິດປະຕໍ່ພາບ}  
_textdescrAcronym_ [l=lo] {ເອ້ີນເບິ່ງຕາມຊື່ຫຍໍ້}  
_textdescrPhrase_ [l=lo] {ເອີ້ນເບິ່ງຕາມວະລີ}  
_textdescrHowto_ [l=lo] {ເອີ້ນເບິ່ງວິທີ່ການຈັດຫມວດຫມູ່}  
_textdescrBrowse_ [l=lo] {ເອີ້ນເບິ່ງຕາມເອກກະສານ}  
_texticontext_ [l=lo] {ເບິ່ງຕາມເອກກະສານ}  
_texticonclosedbook_ [l=lo] {ເປີດເອກກະສານນີ້ ແລະເບິ່ງເນື້ອຫາ}  
_texticonnext_ [l=lo] {ໄປຫຍັງສ່ວນທີ່ຖັດໄປ }  
_texticonprev_ [l=lo] {ໄປຫຍັງສ່ວນກ່ອນຫນ້າ }  

_texticonworld_ [l=lo] {ເບິ່ງເອກກະສານເວັບ}  

_texticonmidi_ [l=lo] {ເບິ່ງເອກກະສານ MIDI}  
_texticonmsword_ [l=lo] {ເບິ່ງເອກກະສານ  Microsoft Word}  
_texticonmp3_ [l=lo] {ເບິ່ງເອກກະສານ MP3	}  
_texticonpdf_ [l=lo] {ເບິ່ງເອກກະສານ  PDF}  
_texticonps_ [l=lo] {ເເບິ່ງເອກກະສານ PostScript}  
_texticonppt_ [l=lo] {ເບິ່ງເອກກະສານ PowerPoint}  
_texticonrtf_ [l=lo] {ເບິ່ງເອກກະສານ  RTF}  
_texticonxls_ [l=lo] {ເບິ່ງເອກກະສານ    Microsoft Excel}  



_page_ [l=lo] {ຫນ້າ }  
_pages_ [l=lo] {ຫນ້າ }  
_of_ [l=lo] {ຂອງ}  
_vol_ [l=lo] {ສະບັບທີ່}  
_num_ [l=lo] {ເລກທີ່	}  

_textmonth00_ [l=lo] {}
_textmonth01_ [l=lo] {ເດືອນມັງກອນ}  
_textmonth02_ [l=lo] {ເດືອນກຸມພາ}  
_textmonth03_ [l=lo] {ເດືອນມິນາ}  
_textmonth04_ [l=lo] {ເດືອນເມສາ}  
_textmonth05_ [l=lo] {ເດືອນພຶດສະພາ}  
_textmonth06_ [l=lo] {ເດືອນມິຖຸນາ	}  
_textmonth07_ [l=lo] {ເດືອນກໍລະກົດ}  
_textmonth08_ [l=lo] {ເດືອນສິງຫາ	}  
_textmonth09_ [l=lo] {ເດືອນກັນຍາ	}  
_textmonth10_ [l=lo] {ເດືອນຕຸລາ}  
_textmonth11_ [l=lo] {ເດືອນພະຈິກ}  
_textmonth12_ [l=lo] {ເດືອນທັນວາ }  

_texttext_ [l=lo] {ຂໍ້ຄວາມ }  

_textdocument_ [l=lo] {ເອກກະສານ}  
_textsection_ [l=lo] {ສ່ວນ}  
_textparagraph_ [l=lo] {ຫຍໍ້ຫນ້າ 	}  
_textchapter_ [l=lo] {ບົດ}  
_textbook_ [l=lo] {ຫນັງສື່ ຫລື ປມ 	}  

_magazines_ [l=lo] {ນິຕິຍະສານ 	}  

_nzdlpagefooter_ [l=lo] {"<div class=divbar"> </div><p> <a href="http://www.nzdl.org">ໂຄງການຫ້ອງສະມຸດດີຈີທັດປະເທດນີວຊີແລນ</a><br><a href="http://www.cs.waikato.ac.nz">ພາກວິຊາວິທຍາສາດຄອມພີວເຕີ</a><a href="http://www.waikato.ac.nz">ມະຫາວິທະຍາໄລ ໄວກາໂຕ</a> ປະເທດນີວຊີແລນ "}  

_linktextHOME_ [l=lo] {ຫນ້າທຳອີດ}  
_linktextHELP_ [l=lo] {ວິທີ່ໃຊ້ }  
_linktextPREFERENCES_ [l=lo] {ກາ​ນກຳຫນົດລັກຊະນະ}  





######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=lo] {ຫ້ອງສະມຸດດີຈີທັດ ຂອງ +B349 Greenstone}  

_textnocollections_ [l=lo] {ບໍ່ມີຄໍເລກຊັນທີ່ຖືກຕ້ອງ  (ເຊັ່ນ ທີ່ສ້າງໄວ້ ແລະເປີດໃຫ້ເຂົ້າເຖິ່ງໄດ້ ) ທີ່ສາມາດເອີ້ນໃຊ້ງານໄດ້ }  

_textadmin_ [l=lo] {ຫນ້າການດູແລລະບົບ }  
_textabgs_ [l=lo] {ກ່ຽວກັບໂປຮແກຣມ  Greenstone	}  
_textgsdocs_ [l=lo] {ເອກກະສານປະກອບ ໂປຣແກຣມ  Greenstone 	}  

_textdescradmin_ [l=lo] {"ອະນຸຍາດໃຫ້ທ່ານເພມມຜູ້ໃຊ້ໃຫມ່  ສະຫລຸບຄໍເລັກຊັນໃນລະບົບ  ນຳສະເຫນີຂໍ້ມູນທາງເທັກນິກກ່ຽວກັບການຕິດຕັ້ງໂປຣແກຣມ Greenstone""}  

_textdescrgogreenstone_ [l=lo] {ບອກທ່ານກ່ຽວກັບຊອບແວ  Greenstone  ແລະໂຄງການຫ້ອງສະຫມຸດດີຈີທັດປະເທດນີວຊີແລນ ເຊິ່ງເປ້ນສະຖານທີ່  ທີ່ໂຄງການ​ຖືກຳເນີດຂຶ້ນ}  

_textdescrgodocs_ [l=lo] {ຄູມືໂປຣແກຣມ Greenstone}  

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=lo] {ຫນ້າຈໍຜູ້ໃຊ້ລະບົບ  ສຳຫລັບຫ້ອງສຫມຸດ}  
_textdescrgli_ [l=lo] {ຊ່ວຍໃຫ້ທ່ານສ້າງຄໍເລກຊັນໃຫມ່   ປັບປ່ຽນຫລື່ເພີ່ມຂໍ້ມູນລົງໃນຄໍເລ້ກຊັນທີ່ມີຢູ່  ຫລືລົບຄໍເລ້ກຊັນ}  

package collector

_textcollector_ [l=lo] {ຕົວຮວບຮ່ວມ}  
_textdescrcollector_ [l=lo] {ຈັດການນີ້ຖືກພັດທະນາຂື້ນມາກ່ອນຫນ້າຈໍຜູ້ໃຊ້ລະບົບສຳຫລັບຫ້ອງສະຫມຸດ  ໃນທາງປະຕິບັດທ່ານຄວນຈະໃຊ້ຫນ້າຈໍ ຜູ້ໃຊ້ສຳຫລັບຫ້ອງສຫມຸດແທນ}  

package depositor

_textdepositor_ [l=lo] {ຕົວຈັດເກັບຄຳ}  
_textdescrdepositor_ [l=lo] {ຊ່ວຍໃຫ້ທ່ານເພິ່ມເອກກະສານເຂົ້າໄປໃນເອກກະສານທີ່ມີຢູ່ແລ້ວ​ໄດ}  

package gti

_textgti_ [l=lo] {ສ່ວນຕິດຕໍ່ກັບຜູ້ໃຊ້ສຳຫລັບຜູ້ແປໂປຣແກຣມ Greenstone}  
_textdescrtranslator_ [l=lo] {ຊ່ວຍໃຫ້ທ່ານສາມາດປັບປຸງສ່ວນຕິດຕໍ່ຜູ້ໃຊ້ໂປຣແກຣມ   Greenstone ໃນຫລາຍພາສາໄດ້ຢ່າງທັນສະໄຫມ}  


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=lo] {ກ່ຽວກັບຄໍເລັກຊັນນີ້}  

_textsubcols1_ [l=lo] {""<p> ຄໍເລັກຊັນນີ້ທີ່ສົມບຸນ  ປະກອບດ້ວຍຄໍເລັກຊັນ _1_ ຄໍເລກຊັນ  ຄໍເລັກຊັນທີ່ສາມາດເອີ້ນໃຊ້ງານໄດ້ໃນຂະນະນີ້ໄດ້ແກ່ <blockquote>" "	}  

_textsubcols2_ [l=lo] {ທ່ານສາມາດກວດເບິ່ງ  ( ແລະປັບປ່ຽນ) ຄໍເລັກຊັນຍ່ອຍທີ່ທ່ານກຳລັງໃຊ້ງານ ຢູ່ຫນ້າກຳຫນົດລັກຊະນະ}  

_titleabout_ [l=lo] {ກ່ຽວກັບ}  


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=lo] {ປິດຫ້ອງສະຫມຸດໃນສ່ວນນີ້}  
_texticonclosedbookshelf_ [l=lo] {ເປີດສ່ວນຫ້ອງສະຫມຸດແລະເນອຫາ}  
_texticonopenbook_ [l=lo] {ປິດຫນັງສຶ່ເລັ້ມນີ້}  
_texticonclosedfolder_ [l=lo] {ເປີດໂຟເດີນີ້ ແລະເບິ່ງເນື້ອຫາ}  
_texticonclosedfolder2_ [l=lo] {ເປີດຫມວດຍ່ອຍ}  
_texticonopenfolder_ [l=lo] {ປິດໂຟເດີນີ້	}  
_texticonopenfolder2_ [l=lo] {ປິດຫມວດຍ່ອຍ}  
_texticonsmalltext_ [l=lo] {ເບິ່ງຂໍ້ຄວາມສ່ວນນີ້ }  
_texticonsmalltext2_ [l=lo] {ເບິ່ງຂໍ້ຄວາມ}  
_texticonpointer_ [l=lo] {ສ່ວນປັດຈຸບັນ}  
_texticondetach_ [l=lo] {ເປີດຫນ້ານີ້ໃນຫນ້າຕ່າງໃຫມ່}  
_texticonhighlight_ [l=lo] {ເນັ້ນຄຳຄົ້ນ}  
_texticonnohighlight_ [l=lo] {ບໍ່ຕ້ອງເນັ້ນຄຳຄົ້ນຫາ}  
_texticoncontracttoc_ [l=lo] {ຍຸບຮ່ວມຫລາຍສະບັບ}  
_texticonexpandtoc_ [l=lo] {ຂະຍາຍສາລະ​ບັນ}  
_texticonexpandtext_ [l=lo] {ສະແດງຂໍ້ຄວາມທັ້ງຫມົດ}  
_texticoncontracttext_ [l=lo] {ສະແດງຂໍ້ຄວາມສະເພາະສ່ວນທີ່ເລືອກໄວ້ໃນຂະນະນີ້ເທົ່ານັ້ນ}  
_texticonwarning_ [l=lo] {<b> ຄຳເຕຶອນ: </b>}  
_texticoncont_ [l=lo] {ດຳເນີນການຕໍ່ໄປຫລຶ່ບບໍ່}  

_textltwarning_ [l=lo] {"<div class=buttons">_imagecont_</div>_iconwarning_Expanding ຂຄວາມໃນສ່ວນນີ້ຈະສ້າງຂໍ້ມູນຈຳນວນຫລວງຫລາຍເພື່ອສະແດງຜົນໃນເບຣາເຊີຂອງທ່ານ "}  

_textgoto_ [l=lo] {ໄປຫຍັງຫນ້າ}  
_textintro_ [l=lo] {<i>(ຄຳນຳ)</i>}  

_textCONTINUE_ [l=lo] {ຕ້ອງການດຳເນີນການຕໍ່ຫລືບໍ່}  

_textEXPANDTEXT_ [l=lo] {ຂະຍາຍຂໍ້ຄວາມ}  

_textCONTRACTCONTENTS_ [l=lo] {ສາລະບັນຂອງສັນຍາ}  

_textDETACH_ [l=lo] {ເອົາອອກ}  

_textEXPANDCONTENTS_ [l=lo] {ສາລະບັນສ່ວນຂະຍາຍ}  

_textCONTRACT_ [l=lo] {ຂໍ້ຄວາມກ່ຽວກັບສັນຍາ}  

_textHIGHLIGHT_ [l=lo] {ການເນັ້ນຄຳ}  

_textNOHIGHLIGHT_ [l=lo] {ບໍ່ມີການເນັ້ນຄຳ	}  

_textPRINT_ [l=lo] {ພິມ}  

_textnextsearchresult_ [l=lo] {ຜົນການຄົ້ນຫາທັດໄປ}  
_textprevsearchresult_ [l=lo] {ຜົນການຄົ້ນຫາກ່ອນຫນ້ານັ້ນ}  

# macros for printing page
_textreturnoriginal_ [l=lo] {ກັບໄປຫາຫນ້າ​ເກົາ}  
_textprintpage_ [l=lo] {ພິມຫນ້ານີ້}  
_textshowcontents_ [l=lo] {ສະແດງຄຳນຳ  ຫລື ສະແດງສາລະບັນ}  
_texthidecontents_ [l=lo] {ເຊື່ອງສາລະບັນ}  

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
_textquerytitle_ [l=lo] {"_If_(_thislast_,results _thisfirst_ - _thislast_ສຳຫລັບຄຳຄົ້ນ: _cgiargq_,ບໍ່ຕົງກັບຄຳທີ່ທ່ານຄົ້ນຫາ : _cgiargq_)"}  
_textnoquerytitle_ [l=lo] {ຫນ້າທີ່ຄົ້ນຫາ 	}  

_textsome_ [l=lo] {ບ່າງສ່ວນ}  
_textall_ [l=lo] {ທັ້ງຫມົດ	}  
_textboolean_ [l=lo] {ຕັກກະ}  
_textranked_ [l=lo] {ຈັດອັນດັບ}  
_textnatural_ [l=lo] {ທຳມະຊາດ}  
_textsortbyrank_ [l=lo] {ການຈັດລຳດັບຄວາມສຳພັນ}  
_texticonsearchhistorybar_ [l=lo] {ປະວັດການຄົ້ນຫາ}  

_textifeellucky_ [l=lo] {ຂ້ອຍຮູ້ສຶກວ່າຂ້ອຍໂຊກດີ}  

#alt text for query buttons
_textusequery_ [l=lo] {ໃຊ້ການຄົ້ນຫາ}  
_textfreqmsg1_ [l=lo] {ຈຳນວນຄຳ	}  
_textpostprocess_ [l=lo] {"_If_(_quotedquery_,<br><i>ຮູບແບບໃນການຄົ້ນຫາ _quotedquery_</i> )"}  

_textstopwordsmsg_ [l=lo] {ຕໍ່ໄປນີ້ເປ້ນຄຳທີ່ໃຊ້ກັນທົ່ວໄປແລະຄວນລະເວັ້ນ}  
_textlucenetoomanyclauses_ [l=lo] {ການຄົ້ນຫາຂອງທ່ານມີຈຳນວນຄຳຄົ້ນທີ່ຫລາຍເກີນໄປ }  

_textmorethan_ [l=lo] {ຫລາຍກວ່າ}  
_textapprox_ [l=lo] {ກ່ຽວກັບ}  
_textnodocs_ [l=lo] {ບໍ່ມີເອກກະສານໃດຕົງກັບການຄົ້ນຫາຂອງທ່ານ}  
_text1doc_ [l=lo] {ມີເອກກະສານ 1 ສະບັບທີ່ຕົງກັບຄຳທີ່ທ່ານຄົ້ນຫາ}  
_textlotsdocs_ [l=lo] {ເອກກະສານທີ່ຕົງກັບການຄົ້ນຫາຂອງທ່ານ}  
_textmatches_ [l=lo] {ຕົງກັບ}  
_textbeginsearch_ [l=lo] {ເລິ່ມຕົ້ນໃນການຄົ້ນຫາ}  
_textrunquery_ [l=lo] {ເອີ້ນໃຊ້ໃນການຄົ້ນຫາ}  
_textclearform_ [l=lo] {ລ້າງຟ້ອມ}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=lo] {ຄຳ}  
_textinfield_ [l=lo] {ໃນເຂດຂໍ້ມູນ	}  


_textfoldstem_ [l=lo] {"(fold, stem)"}  

_textadvquery_ [l=lo] {ຫລືໃຊ້ຄຳຄົ້ນຫາໂດຍຕົງ}  
_textallfields_ [l=lo] {ເຂດຂໍ້ມູນທັ້ງຫມົດ}  
_texttextonly_ [l=lo] {ຂໍ້ຄວາມເທົ່ານັ້ນ}  
_textand_ [l=lo] {ແລະ}  
_textor_ [l=lo] {ຫລື}  
_textandnot_ [l=lo] {ແລະບໍ່ແມນ}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=lo] {"ຄົ້ນຫາໃນ _indexselection_ _If_(_jselection_ ທີ່ສຳພັນກັບ _jselect_sfselection_) _If_(_gselection_ ທີ່ລະດັບ _gselection_ )_If_(_nselection_ ໃນພາສາ _nselection_ )_If_(_sfselection_,\,_allowformbreak_ ລຽນລຳດັບຜົນດ້ວຍ_sfselection_) ຂອງຄຳ"}  


_textadvancedsearch_ [l=lo] {ຄົ້ນຫາໃນ _indexselection_ _If_(_jselection_ ທີ່ສຳພັນກົບ  _jselection_ )_If_(_gselection_ທີ່ລະດັບgselection_ level )_If_(_nselection_ ໃນພາສາ _nselection_ )ໂດຍໃຊ້ _querytypeselection_}  

_textadvancedmgppsearch_ [l=lo] {ຄົ້ນຫາໃນ _indexselection_ _If_(_jselection_ ທີ່ສຳພັນກັບ _jselection_ )_If_(_gselection_ ທີ່ລະດັບ    _gselection_ )_If_(_nselection_ໃນພາສາ  _nselection_)ແລະສະແດງຜົນຫລັບຕາມລຳດັບ_formquerytypeadvancedselection_ ດ້ວຍວ່າ }  

_textadvancedlucenesearch_ [l=lo] {"ຄົ້ນຫາໃນ _indexselection__If_(_jselection_ ທີ່ສຳພັນກັບ _jselection_)_If_(_gselection_ທີ່ລະດັບ  _gselection_ )_If_(_nselection_ ໃນພາສາ _nselection_)_If_(_sfselection_\,_allowformbreak_ລຽນລຳດັບຜົນຫລັບດ້ວຍ_sfselection_\,)  ດ້ວຍວ່າ "}  


# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=lo] {"ຄົ້ນຫາ_If_(_jselection_ ໃນ  _jselection_)_If_(_gformselection_ທີ່ລະດັບ  _gformselection_)_If_(_nselection_  ໃນພາສາ  _nselection_)_If_(_sfselection_\ແລະລຽນລຳດັບຜົນຫລັບດ້ວຍ  _sfselection_\,) ສຳຫລັບ"	}  


_textformadvancedsearchmgpp_ [l=lo] {ູ້ຄົ້ນຫາ _If_(_jselection_ ໃນ _jselection_ )_If_(_gformselection_ທີ່ລະດັບ  _gformselection_)_If_(_nselection_ໃນພາສາ _  nselection_ ) ສະແດງຜົນຫລັບຕາມລຳດັບ _formquerytypeadvancedselection_ ດ້ວຍວ່າ}  

_textformadvancedsearchlucene_ [l=lo] {"_If_(_jselection_ ໃນ _jselection_)_If_(_gformselection_, ທີ່ລະດັບ gformselection_)_If_(_nselection_ໃນພາສາ _nselection_)_If_(_sfselection_\,ລຽນດ້ວຍເຫດຜົນ  _sfselection_\,) ດ້ວຍຄຳວ່າ"}  


_textnojsformwarning_ [l=lo] {ເວັບເບຣາເຊີຂອງທ່ານເປີດການໃຊ້ງານຈາວາຄລິບ  <br> ເມື່ອຕ້ອງການຄົ້ນຫາໂດຍໃຊ້ແບບຟອມ   ກະລຸນາເປີດໃຊ້ງານວາຈາຕລິບ}  
_textdatesearch_ [l=lo] {ທ່ານສາມາດຄົ້ນຫາເອກກະສານໃນຊ່ວງເວລາ   ຫລືເອກກະສານທີ່ມີການລະບຸວິທີ່  ທີ່ແນ່ນອນໃນຄໍເລັກຊັນນີ້ໄດ້   ນີ້ເປ້ນຄຸນລັກສະນະທາງເລືອກຂອງການຄົ້ນຫາ	}  
_textstartdate_ [l=lo] {ວັນທີ່ເລິ່ມຕົ້ນ  (  ສະເພາະທີ່ລະບຸ):}  
_textenddate_ [l=lo] {ວັນທີ່ສິ້ນສຸດ	}  
_textbc_ [l=lo] {ປີກ່ອນຄຮິດທະສັກກະລາດ}  
_textad_ [l=lo] {C.E.	}  
_textexplaineras_ [l=lo] {"C.E. ແລະ B.C.E  ໃຊ້ແທນຄ່າຄຣິດທະສັກກະລາດ  ແລະກ່ອນຄຣິດທະສັກກະລາດຕາມລຳດັບ   ຄຳເຫລົ່ານີ້ບໍ່ຖີເປ້ນຄຳທີ່ແຕກຕ່າງທາງວັດທະນາທຳແລະຫມາຍເຖິ່ງຄຳວ່າ "ຍຸກປະຈຸບັນ" ແລະ  "ກ່ອນຍຸກປະຈຸບັນ""}  

_textstemon_ [l=lo] {(ບໍ່ສົນໃຈຕົວອັກສອນທີ່ລົງທ້າຍຄຳ)}  

_textsearchhistory_ [l=lo] {ປະວັດການຄົ້ນຫາ}  

#text macros for search history
_textnohistory_ [l=lo] {ບໍ່ມີລາຍການໃດໆໃນປະວັດການຄົ້ນຫາ}  
_texthresult_ [l=lo] {ຜົນຫລັບ}  
_texthresults_ [l=lo] {ຜົນຫລັບ}  
_texthallwords_ [l=lo] {ຄຳ ທັ້ງຫມົດ}  
_texthsomewords_ [l=lo] {ບາງຄຳ	}  
_texthboolean_ [l=lo] {ຕັກກະ}  
_texthranked_ [l=lo] {ຈັດອັນດັບ}  
_texthcaseon_ [l=lo] {ໂຕພິມໃຫຍ່ແລະໂຕພິມນ້ອຍຕ້ອງຕົງກັນ}  
_texthcaseoff_ [l=lo] {ບໍ່ກຳຫນົດລັກສະນະໂຕ່ພິມ}  
_texthstemon_ [l=lo] {ເປ້ນຮາກສັບ	}  
_texthstemoff_ [l=lo] {ບໍ່ຖືກຕັດທອນ}  


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=lo] {""ການກຳຫນົດລັກສະນະຈະໄດ້ຮັບການຕັ້ງຄ່າໄວ້ດັງນີ້  ກະລຸນາຢ່າໃຊ້ປຸ້ມ" ຢ້ອນກັບ" ເທິງເບຣາເຊີຂອງທ່ານ  ການເຮັດດແນວນັ້ນຈະເປ້ນການຍົກເລີກຄ່າທີ່ໄດ້ກຳຫນົດໄວ້ທັ້ງຫມົດ  ໃຫ້ຄລິກປຸ່ມໃດປຸ້ມຫນີ່ງເຖິ່ງແຖບເຂົ້າຂ້າງເທິ່ງແທນ"}  
_textsetprefs_ [l=lo] {ຕັ້ງຄ່າກຳຫນົດລັກສະນະ}  
_textsearchprefs_ [l=lo] {ການກຳຫນົດລັກສະນະການຄົ້ນຫາ	}  
_textcollectionprefs_ [l=lo] {ການກຳຫນົດລັກສະນະຄໍເລັກຊັນ}  
_textpresentationprefs_ [l=lo] {ການກຳຫນົດລັກສະນະການນຳສະເຫນີ}  
_textpreferences_ [l=lo] {ການກຳຫນົດລັກສະນະ}  
_textcasediffs_ [l=lo] {ຄວາມແຕກຕ່າງຂອງໂຕ່ພິມໃຫຍ່ແລະໂຕ່ພິມນ້ອຍ}  
_textignorecase_ [l=lo] {ຫລີກເວັ້ນຄວາມແຕກຕ່າງລະຫວ່າງໂຕ່ພິມໃຫຍ່ແລະໂຕ່ພິມນ້ອຍ}  
_textmatchcase_ [l=lo] {ໂຕ່ພິມໃຫຍ່ແລະໂຕ່ພິມນ້ອຍຕ້ອງຕົງກັນ}  
_textwordends_ [l=lo] {ຄຳທີ່ລົງທ້າຍຄຳ}  
_textstem_ [l=lo] {ຫລີກເວັ້ນໂຕ່ອັກສອນລົງທ້າຍຄຳ}  
_textnostem_ [l=lo] {ຄຳ ທັ້ງຫມົດຕ້ອງຕົງກັນ	}  
_textaccentdiffs_ [l=lo] {ຄວາມແຕກຕ່າງດ້ານການເນັ້ນສຽງ	}  
_textignoreaccents_ [l=lo] {ຫລີກເວັ້ນການເນັ້ນສຽງ}  
_textmatchaccents_ [l=lo] {ການເນັ້ນສຽງຕ້ອງຕົງກັນ}  

_textprefop_ [l=lo] {ສະແດງເອກກະສານຈຳນວນສູງສຸດ _maxdocoption_ ໂດຍສະແດງ _hitsperpageoption_  ລາຍການຕໍ່ໄປ	}  
_textextlink_ [l=lo] {ເຂົ້າເຖິ່ງຫນ້າພາຍນອກ}  
_textintlink_ [l=lo] {ຄົ້ນເອກກະສານຕົ້ໜສະບັບຄືນຈາກ}  
_textlanguage_ [l=lo] {ພາສາຂອງຫນ້າຈໍຜູ້ໃຊ້ລະບົບ}  
_textencoding_ [l=lo] {ການເຂົ້າລະຫັດ}  
_textformat_ [l=lo] {ຮູບແບບອິນເທີເຟຣ}  
_textall_ [l=lo] {ທົ້ງຫມົດ}  
_textquerymode_ [l=lo] {ວິທີ່ການຄົ້ໜຫາ}  
_textsimplemode_ [l=lo] {ການຄົ້ນຫາຢ່າງງ່າຍ}  
_textadvancedmode_ [l=lo] {ຫມວດການຄົ້ນຫາຢ່າງລະອຽດ ( ສາມາດໃຊ້ການຄົ້ນຫາທາງຕັກກະ ໂດຍໃຊ້ເຄີ່ອງຫມາຍ  ! & | ແລະວົງເລັບ )}  
_textlinkinterm_ [l=lo] {ຜ່ານຫນ້າຄົ້ນຫາ}  
_textlinkdirect_ [l=lo] {ໄປທີ່ນັ້ນໂດຍຕົງ}  
_textdigitlib_ [l=lo] {ຫ້ອງສະຫມຸດດີຈີທັດ	}  
_textweb_ [l=lo] {ເວັບ}  
_textgraphical_ [l=lo] {ດ້ານກຣາຟິກ}  
_texttextual_ [l=lo] {ແບບຂໍ້ຄວາມ	}  
_textcollectionoption_ [l=lo] {"<p>ຄໍເລັຊັນຍ່ອຍທີ່ຕ້ອງການຮ່ວມເຂົ້າດ້ວຍກັນ:<br>"}  

_textsearchtype_ [l=lo] {ຮູບແບບຂອງການຄົ້ນຫາ}  
_textformsearchtype_ [l=lo] {ແບ່ງເຂດຂໍ້ມູນໂດຍ _formnumfieldoption_ເຂດຂໍ້ມູນ}  

_textplainsearchtype_ [l=lo] {ຄົ້ນຫາແບບປົກກະຕິໂດຍໃຊ້ກ້ອງຄົ້ນຫາ_boxsizeoption_ ກ້ອງ}  
_textregularbox_ [l=lo] {ແຖວດ່ຽວ}  
_textlargebox_ [l=lo] {ຂະຫນາດໃຫຍ່}  

_textrelateddocdisplay_ [l=lo] {ສະແດງເອກກະສານທີ່ກ່ຽວຂ້ອງ}  
_textsearchhistory_ [l=lo] {ປະວັດການຄົ້ນຫາ}  
_textnohistory_ [l=lo] {ບໍ່ມີປະວັດການຄົ້ນຫາ}  
_texthistorydisplay_ [l=lo] {ສະແດງລາຍການປະວັດການຄົ້ນຫາຈຳນວນ _historynumrecords_ລາຍການ}  
_textnohistorydisplay_ [l=lo] {ບໍ່ສະແດງປະວັດການຄົ້ນຫາ}  


_textbookvieweron_ [l=lo] {ເປີດ	}  
_textbookvieweroff_ [l=lo] {ປິດ}  

# html options

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=lo] {ຈັດລຳດັບເອກກະສານຕາມ}  
_textalsoshowing_ [l=lo] {ພ້ອມທັ້ງຫມົດ}  
_textwith_ [l=lo] {ດ້ວຍຄ່າທີ່ຫລາຍທີ່ສຸດ}  
_textdocsperpage_ [l=lo] {ຈຳນວນເອກກະສານຕໍ່ຫນ້າ }  

_textfilterby_ [l=lo] {ໄດ້ເອກກະສານທີ່ປະກອບດ້ວຍ}  
_textall_ [l=lo] {ທັ້ງຫມົດ	}  
_textany_ [l=lo] {ໃດໆ}  
_textwords_ [l=lo] {ຂອງຄຳນັ້ນ}  
_textleaveblank_ [l=lo] {ປ່ອຍໃຫ້ກ້ອງທີ່ຫວ່າງ  ໄວ້ເພື່ອເອີ້ນເບິ່ງເອກກະສານທັ້ງຫມົດ }  

_browsebuttontext_ [l=lo] {ລຽນລຳດັບເອກກະສານ	}  

_nodata_ [l=lo] {<i>ບໍ່ມີຂໍ້ມູນ</i>	}  
_docs_ [l=lo] {ເອກກະສານ 	}  
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=lo] {ວິທີ່ໃຊ້ 	}  

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=lo] {ເອີ້ນເບິ່ງເອກກະສານຕາມ _1_ ໂດຍຄລິດປຸ່ມ _2_ 	}  

_textSearchhelp_ [l=lo] {ຄັ້ນຫາຄຳແບບສະເພາະເຈາະຈົງທີ່ປາກົດໃນຂໍ້ຄວາມໂດຍຄລິກປຸ່ມ  _labelSearch_}  
_textTohelp_ [l=lo] {""ເອີ້ນເບິ່ງເອກກະສານຕາມເຂດຂໍ້ມູນ" ເຖິ່ງ" ໂດຍຄລິກປຸ່ມ _labelTo_" "	}  
_textFromhelp_ [l=lo] {ເອີ້ນເບິ່ງສິ່ງພິ່ມດ້ວຍເຂດຂໍ້ມູນ  From ໂດຍຄລິກປຸ່ມ _labelFrom_}  
_textBrowsehelp_ [l=lo] {ເອີ້ນເບິ່ງເອກກະສານ}  
_textAcronymhelp_ [l=lo] {ເອີ້ນເບິ່ງເອກກະສານ ຕາມຊື່ຫຍໍ້ທີ່ເກີດຂີ້ນໂດຍຄລິກປຸ່ມ  _labelAcronym_ }  
_textPhrasehelp_ [l=lo] {ເອີ້ນເບິ່ງວະລີທີ່ປາກົດໃນເອກກະສານໂດຍຄລິກປຸ່ມ _labelPhrase_ ເຊິ່ງໃຊ້ໂຕ່ເອີ້ນວະລີ phind	}  

_texthelptopicstitle_ [l=lo] {ຫົວຂໍ້}  

_textreadingdocs_ [l=lo] {ວິທີ່ການອ່ານວະລີ}  

_texthelpreadingdocs_ [l=lo] {<p>ທ່ານສາມາດບອກໄດ້ວ່າທ່ານພົບຫນັງສື່ຫລືເອກກະສານແລ້ວຫລືຫຍັງ  ມີຊື່ເລື່ອງຫລືພາບຫນ້າປົກປາກົດຂື້ນບໍລິເວນເທິງຊ້າຍມືຂອງຫນ້າ  ໃນບາງຄໍເລັກຊັນ   ສາລະບັນຈະປາກົດຂື້ນນຳ ຂະນະຄໍເລັກຊັນອື່ນໆ ( ເຊັ່ນເມື່ອມີການໃຊ້ຕົວເລືອກ  ພາບທີ່ມີການຈັດຫນ້າ )ຈະມີພຽງເລກທີ່ຂອງຫນ້າປະຈຸບັນພ້ອມທັ້ງໃຫ້ທ່ານເລືອກຫນ້າໃຫມ່  ໄປຫນ້າທັດໄປ  ຫລືຍ້ອນກັບໄປຫຍັງຫນ້າກ່ອນຫນ້ານີ້ໄດ້   ໃນສະບັບຫົວເລື່ອງສ່ວນຂອງປະຈຸບັນຈະເປ້ນອັກສອນຕົວຫນາ  ແລະທ່ານສາມາດຂະຍາຍຕາຕະລາງໄດ້ໂດຍການຄລິກທີ່ໂຟເດີເພື່ອເປີດຫລືປິດສາລະບັນຄລິກທີ່ປຸ່ມຫນັງສື່ທີ່ເປີດຂ້າງເທິ່ງເພື່ອປິດຫນັງສື່  </p>   <p>ດ້ານລຸ່ມຈະສະແດງຂໍ້ຄວາມຂອງສ່ວນປະຈຸບັນ   ຂະນະທີ່ທ່ານກຳລັງອ່ານຂໍ້ຄວາມຈະມີລູກສອນຢຸ່ດ້ານລຸ່ມເພື່ອນຳທ່ານໄປຫຍັງສ່ວນທັດໄປ   ຫລືກັບມາຍັງສ່ວນກ່ອນຫນ້າໄດ້ </p>     <p>  ຈະມີປຸ່ມທີ່ສາມາດຄລິກໄດ້ຢຸ່ກ້ອງຊື່ເລື່ອງຫລືພາບປົກຫນ້າຫນັງສື່ທ່ານສາມາດຄລິກທີ່<i>_document:textEXPANDTEXT_</i> ເພື່ອຈະຍາຍຂໍ້ຄວາມທົ້ງຫມົດຂອງສ່ວນທີ່ເປີດຢູ່ໃນປະຈຸບັນຫລືຫນັງສື່ໄດ້ຖ້າເອກກະສານທີ່ມີຂະຫນາດໃຫຍ່  ລະບົບອາດຈະໃຊ້ເວລານານ   ແລະຈະຕ້ອງໃຊ້ຫນ່ວຍຄວາມຈຳ   ຈຳນວນຫລວງຫລາຍຄລິກທີ່ນີ້ <i>_document:textEXPANDCONTENTS_ ໄດ້      ຄລິກທີ່ນີ້ <i>_document:textDETACH_</i> ເພື່ອເປີດເອກກະສານນີ້ໃນຫນ້າຕ່າງໃຫມ່ຂອງເບຣາເຊີໄດ້	}  

# help about the icons
_texthelpopenbookshelf_ [l=lo] {ເປີດຊັ້ນວ່າງຫນັງສື່ນີ້ }  
_texthelpopenbook_ [l=lo] {ເປີດ/ປິດຫນັງສື່ນີ້}  
_texthelpviewtextsection_ [l=lo] {ເບິ່ງສວນນີ້ຂອງຂໍ້ຄວາມ}  
_texthelpexpandtext_ [l=lo] {ສະແດງຂໍ້ຄວາມທັ້ງຫມົດ ຫລືບໍ່ສະແດງຂໍ້ຄວາມທັ້ງຫມົດ	}  
_texthelpexpandcontents_ [l=lo] {ຂະຍາຍຕາຕະລາງສາລະບັນ ຫລືບໍ່ຂະຍາຍ	}  
_texthelpdetachpage_ [l=lo] {ເປີດຫນ້າຕ່າງນີ້ໃນຫນ້າຕ່າງໃຫມ່}  
_texthelphighlight_ [l=lo] {ທ່ານຈະເນັ້ນຄຳທີ່ທ່ານຄົ້ນຫາຫລືບໍ່}  
_texthelpsectionarrows_ [l=lo] {ໄປຫຍັງສ່ວນກ່ອນຫນ້າ/ຖັດໄປ	}  


_texthelpsearchingtitle_ [l=lo] {ວິທີ່ການຄົ້ນຫາຄຳແບບສະເພາະເຈາະຈົ່ງ}  

_texthelpsearching_ [l=lo] {"<p>ຈາກຫນັງສື່ທີ່ທ່ານຄົ້ນຫາ  ທ່ານສາມາດດຳເນີກການສືບຄົ້ນ   ໄດ້ດ້ວຍຂັ້ນຕອນງ່າຍໆ  ດັງຕໍ່ໄປນີ້<p>  <ol><li>ໃຊ້ລາຍການທີ່ທ່ານຕ້ອງການຄົ້ນຫາ     <li> ກຳຫນົດວ່າທ່ານຕ້ອງການຈະຄົ້ນຫາທັ້ງຄຳ  ຫລືພຽງບາງສ່ວນຂອງຄຳ   <li>ພິ່ມຄຳທີ່ທ່ານຄ້ອງການຄົ້ນຫາ<li>ຄລິກປຸ່ມ <i>ເລິ່ມຕົ້ນຄົ້ນຫາ</i></ol><p>ເມື່ອທ່ານກຳລັງຄົ້ນຫາ  ຊື່ເລື່ອງຂອງເອກກະສານທີ່ຕົງກັບ  ການຄົ້ໜຫາຈຳນວນ  20 ຊື່ຈະສະແດງຂື້ນຫນ້າຈໍ  ທ່ານສາມາດຄລິກປຸ່ມທາງດ້ານລຸ່ມໄດ້ຈາກຈຳນວນທີ່ທ່ານພົບ    ປຸມທີ່ທ່ານສາມາດຄລິກເພື່ອໄປຍັງອີກ   20 ເລື່ອງຖັດໄປ  ຫລືຍ້ອນກັບໄປຍັງ20 ທຳອິດທີ່ແບບນັ້ນອີກຫາກທ່ານຕ້ອງການທີ່ຈະເບິ່ງເອກກະສານ  ໃຫ້ຄລິກທີ່ຊື່ເລື່ອງ ຂອງເອກກະສານທີ່ທ່ານຕ້ອງການຫລືຄລິກປຸ່ມນ້ອຍໆ   ທີ່ຢູຂ້າງເອກກະສານນັ້ນ  <p>ຜົນຫລັບຂອງການຄົ້ນຫາຈະຖືກຈຳກັດໄວ້ບໍ່ເກີນ  50 ເລື່ອງ ທ່ານສາມາດປ່ຽນແປງຕົວເລກນັ້ນໄດ້ໂດຍຄລິກປຸ່ມ <i>_Global:linktextPREFERENCES_</i> ທີ່ຢູ່ຂ້າງເທິງສຸດຂອງຫນ້າ<p>"}  

_texthelpquerytermstitle_ [l=lo] {ຄຳຄົ້ນຫາ	}  
_texthelpqueryterms_ [l=lo] {"<p>ìລະບົບຈະຕີຄວາມທຸກສິ່ງທີ່ທ່ານເພິ່ມລົງໃນກ້ອງຄົ້ນຫາເປ້ນລາຍການດຳເນີນວະລີຫລືເອີ້ນວ່າ  "ຄຳຄົ້ນຫາ"  ຄຳຄົ້ນອາດຈະເປ້ນຄຳພຽງຄຳດ່ຽວເຊິ່ງປະກອບດ້ວຍໂຕ່ອັກສອນແລະເລກ  ຫລີວະລີເຊິງປະກອບດ້ວຍລຳດັບຂອງຄຳເຊິ່ງປະກອບດ້ວຍເຄື່ອງຫມາຍອັນປະກາດ("...")ຄຳຄົ້ນແຕ່ລະຄຳຈະຖືກແບ່ງດ້ວຍຊ່ອງວ່າງ   ຖ້າມີຕົວອັກສອນຕົວອື່ນໆ  ເຊັ່ນ   ເຄື່ອງຫມາຍ ວັກ ຕອນ ປາກົດຢູ່  ຕົວອັກດສອນເຫລົ່ານັ້ນຈະເຮັດຫນ້າທີ່   ແບ່ງຄຳເຫມືອນກັນວ່າອັກສອນນັ້ນເປ້ນຊ່ອງວ່າງແລະຈະຖືກຫລີກເວັ້ນໂດຍລະບົບ   ທ່ານສາມາດຄົ້ນຫາຄຳທີ່ມີເຄື່ອງຫມາຍວັກຕອນຢູ່ນຳໄດ້ 
 <p>ຕົວຢ່າງເຊັ່ນ   ການຄົ້ນຫາ   <p>    
<ul><kbd>Agro-forestry in the Pacific Islands: Systems for Sustainability (1993)</kbd></ul>
<p>ຈະໄດ້ຮບການຕີຄວາມຫມາຍຄື່ກັນ<p>      
<ul><kbd>Agro forestry in the Pacific Islands  Systems for Sustainability  1993 </kbd></ul><p>"}  

_texthelpmgppsearching_ [l=lo] {"ສຳຫລັບຄໍເລັກຊັນທີ່ເຮັດດ້ວຍ  MGPP  ສາມາດເອີ້ນໃຊ້ງານຕົວເລືອກອື່ນໄດ້ດັງນີ້
<ul>
<li>A <b>*</b>ທີ່ຕໍ່ທ້າຍຄຳຄົ້ນແລະຕົງກັບຄຳທຸກຄຳ ທີ່<b>ຄຳຂັ້ນຕົ້ນດ້ວຍ</b>ຄຳນັ້ນເຊັ່ນ</b>  comput*</b> ຈະຕົງກັບຄຳທຸກຄຳທີ່ຂື້ນຕົ້ນດ້ວຍຄຳວ່າ 
<b>comput</b>
<li><b>/x</b>ສາມາດໃຊ້ພິມນ້ຳຫນັກໃຫ້ກັບຄຳຄົ້ນຕັ້ງແຕ່ຫນືງຄຳຂື້ນໄປ ເຊັ່ນ   <b>computer/10 science</b> ຈະໃຫ້ນ້ຳຫນັກກັບຄຳວ່າ    computer ເປ້ນ 10  ເທົ່າຂອງຂຄວາມ  science ເມື່ອໄດເຮັດການຈັດເອກກະສານ</ul> "}  

_texthelplucenesearching_ [l=lo] {"ສຳຫລັບຄໍເລັກຊັນທີ່ເຮັດດ້ວຍ Lucene  ສາມາດເອີ້ນໃຊ້ງານຕົວເລືອກອື່ນໄດ້ດັງນີ້   <ul>  <li><b>?</b>   ສາມາດໃຊ້ເປ້ນຕົວອັກສອນພິເສດແທນຂອງຕົວອັກສອນຕົວຫນື່ງ  ຕົວຢ່າງເຊັ່ນ <b>b?t</b>  ຈະຕົງກັບຄຳ <b>bet</b>, <b>bit</b> ແລະ<b>bat</b>ເປ້ນຕົ້ນ  <li><b>*</b> ສາມາດໃຊ້ແທນອັກສອນພິເສດແທນໂຕ່ອັກສອນຫລາຍໂຕ່ ຕົວຢ່າງເຊັ່ນ  <b>comput*</b> ຕົງກັບຄຳທຸກຄຳທີ່ຂື້ນຕົ້ນດ້ວຍ<b>comput</b> </ul>ອັກສອນພິເສດທັ້ງສອງຕົວນີ້ສາມາດວ່າງ ເຄິງກາງຂອງຄຳ  ຫລືທ້າຍຄຳກໍ່ໄດ້  ແຕ່ບໍ່ສາມາດວ່າງໄວ້ຫນ້າຄຳທີ່ຈະຄົ້ນຫາໄດ້"}  

_texthelpquerytypetitle_ [l=lo] {ຊະນິດຂອງການຄົ້ນຫາ 	}  
_texthelpquerytype_ [l=lo] {"<p><ul>  <li>ການຄົ້ນຫາ<b>ທັ້ງຫມົດ</b> ຂອງຄຳ    ເປ້ນການຄົ້ນຫາເອກກະສານ ຫລືບົດ  ຫລືຊື່ເລື່ອງ ທີ່ມີຄຳທັ້ງຫມົດທີ່ທ່ານລະບຸໄວ້          ເອກກະສານທີ່ຕົງຕາມການຄົ້ນຫາຈະສະແດງຂື້ນຕາມລຳດັບທີ່ໄດ້ກຳຫນົດໄວ້<p>  <li>ການຄົ້ນຫາ<b>ບາງສ່ວນ</b> ຈະສະແດງ     ພຽງຄຳບາງຄຳທີ່ອາດປາກົດຢູ່ໃນເອກກະທີ່ທ່ານກຳລັງຄົ້ນຫາ      ຜົນຫລັບທີ່ໄດ້ຈະສະແດງຂື້ນຕາມລະດັບຄ່າຄວາມໃກ້ຄຽງກັບການຄົ້ນຫາ   ລະບົບຈະທຳການພິຈາລະນາລະດັບຄ່າດັງນີ້       <p><ul>        <li> ຫາກມີຈຳນວນຄຳ  ທີ່ປາກົດໃນເອກກະສານຫລາຍ ລະດັບການຕົງກັນຈະສູງ        <li> ຄຳທີ່ບໍ່ຄອຍປາກົດ  ໃນຄໍເລັກຊັນມີຄວາມສຳຄັນກວ່າຄຳທີ່ພົບໂດຍທົ່ວໄປ        <li>ເອກກະສານຂະຫນາດສັ້ນຈະມີລະດັບຄວາມຕົງກັນດີກວ່າເອກກະສານຂະຫນາດຍາວ       </ul></ul><p>ໃຫ້ໃຊ້ຄຳຄົ້ນຫາໄດ້ຫລາຍເທົ່າທທ່ານຕ້ອງການ  ໂດຍອາດເປ້ນທັ້ງປະໂຍກ ຫລືທັ້ງຫຍໍ້ຫນ້າ ຖ້າທ່ານລະບຸຄຳພຽງຫນື່ງຄຳ   ເອກກະສານທີ່ໄດ້ຈາກການຄົ້ນຫາຈະລົງລຳດັບຄວາມຖີ່ຂອງຄຳທີ່ປາກົດໃນເອກກະສານ<p> "}  



_texthelpadvancedsearch_ [l=lo] {ຖາ​ທານ​ເລືອກ​​ໂຫມດການ​ຄນ​ຫາ​ຢາງ​ລະອຽດ   ​ໃນ​ການ​ກຳຫນົດ​ລັກສະນະ ທານ​ຈະ​ເຫນຕົວ​ເລືອກ​ການ​ຄນ​ຫາ​ເລ​ກນອຍ}  

_texthelpadvsearchmg_ [l=lo] {"ການຄົ້ນຫາຢ່າງລະອຽດ ໃນຄໍເລັກຊັນ   MGມີສອງຕົວເລືອກຄື່  ແບບຈັດລະດັບ   ແລະແບບຕັກ​ກະການຄົ້ນຫາ<b>ແບບຈັດລະດັບ </b>ຈະຄື່ກັບການຄົ້ນຫາແບບ</b>ບາງສ່ວນ <b>ດັງທີ່ໄດ້ອະທິບາຍໄວ້ໃນ<a href="\#query-type">_texthelpquerytypetitle_</a><p>_texthelpbooleansearch_"}  

_texthelpbooleansearch_ [l=lo] {"ການຄົ້ນຫາແບບ <b>ຕັກກະ</b>ຈະຍອມໃຫ້ທ່ານປະສານຄຳ  ຄຳຄົ້ນຕ່າງໆໂດຍອັກສອນ & (ແທນ"ແລະ") | ((ແທນ"ຫລື") "ແລະ! (ແທນ "ບໍ່") ແລະໃຊ້ວົງເລັບໃນການຈັດກຸ່ມຖ້າຕ້ອງການ ຈະດຳເນີນການຕາມຄ່າເລິ່ມຕົ້ນ  | (ແທນ "ຫລື")<p>ຕົວຢ່າງເຊັ່ນ<b>snail & farming</b> ຈະຕົງກັບເອກກະສານຄຳທີ່ມີຄຳວ່າ<b>snail</b>ແລະ<b>farming</b>ຂະນະທີ່<b>snail | farming</b>ຈະຕົງກັບເອກກະສານທີ່ມີຄຳວ່າ  <b>snail</b>ຫລື <b>farming</b>ກໍ່ໄດ້<b>snail !farming</b>ຈະຕົງກັບເອກກະສານທີ່ມີຄຳວ່າ <b>snail</b> ແລະບໍ່ມີຄຳວ່າ<b>farming</b><p>ທ່ານສາມາດລະບຸການຄົ້ນຫາທີ່ຊັດເຈນຂື້ນໄດ້ໂດຍການຜະສົມຜະສານກັບຕົວດຳເນີນການແລະວົງເລັບ ຕົວຢ່າງເຊັ່ນ<b>(sheep | cattle) & (farm | station)</b> ¹ìõ <b>sheep | cattle | goat !pig</b>"	}  

_texthelpadvsearchmgpp_ [l=lo] {"ການຄົ້ນຫາຢ່າງລະອຽດໃນຄໍເລັກຊັນ  MGPP  ໃຊ້ຕົວດຳເນີນການແບບຕັກກະ  _texthelpbooleansearch_<p> ລະບົບສາມາດສະແດງຜົນຫລັບ ໃນຮູບແບບຂອງລຳດັບ<b>ທີ່ຈັດອັນດັບໄວ້</b>ດັງທີ່ໄດ້ມີການອະທິບາຍໃນການຄົ້ນຫາແບບ <b>ບາງສ່ວນ</b> ໃນ<a href="\#query-type">_texthelpquerytypetitle_</a>ຫລືຮູບແບບລຳດັບ"ປົກກະຕິ" ຫລື ")ເຊິ່ງເປ້ນການຈັດລຳດັບຂະນະທີ່ດຳເນີນງານເອກກະສານລະຫວ່າງການສ້າງຄໍເລັກຊັນ<p> ຕົວດຳເນີນການແບບອື່ນໆປະກອບດ້ວຍ<b>NEARx</b> Áì½<b>WITHINx</b> NEARx ຈະໃຊ້ໃນການລະບຸໄລຍະຫ່າງທີ່ຫລາຍທີ່ສຸດບໍ່ເກີນ ( x ຄຳ)  ລະຫວ່າງຄຳຄົ້ນສອງຄຳພາຍໃນເອກກະສານ   WITHINxຈະລະບຸ   ຄຳທີ່ສອງຕ້ອງປາກົດພາຍໃນ x ຄຳ <i>ຫລັງຈາກ</i>ຄຳຫນື່ງເຊິ່ງຈະຄື່ກັບ    NEARແຕ່ຈະເນັ້ນລຳດັບເປ້ນສຳຄັນ   ໄລຍະຫ່າງທີ່ເລິ່ມຕົ້ນມີຄ່າເທົ່າກັບ 20"	}  

_texthelpadvancedsearchextra_ [l=lo] {ຫມາຍເຫດ  : ຕົວດຳເນີນການເຫລົ່ານີ້ຈະຖືກຫລີກເວັ້ນທັ້ງຫມົດ   ຖ້າທ່ານກຳລັງຄົ້ນຫາ ໂດຍວິທີ່ການຄົ້ນຫາຢ່າງງ່າຍ}  

_texthelpadvsearchlucene_ [l=lo] {ການຄົ້ນຫາຢ່າງລະອຽດ  ໃນການຄົ້ນຫາຄໍເລັກຊັນ   Lucene  ໃຊ້ຕົວດຳເນີນການ  ຕັກກະ _texthelpbooleansearch_}  

_texthelpformsearchtitle_ [l=lo] {ການຄົ້ນຫາຕາມເຂດຂໍ້ມູນ}  

_texthelpformsearch_ [l=lo] {"<p> ການຄົ້ໜຫາດ້ວຍເຂດຂໍ້ມູນ  ຈະຊ່ວຍໃຫ້ທ່ານສາມາດຜະສົມຜະສານໃນການຄົ້ນຫາຂ້າມເຂດຂໍ້ມູນຕ່າງໆ  ໄດ້ຕົວຢ່າງເຊັ່ນ  ທ່ານສາມາດຄົ້ນຫາຄຳວ່າ    " ສົມຊາຍ   " ໃນຊື່ເລື່ອງແລະ ຄຳວ່າການເພາະລ້ຽງຫອຍທາກ   ໃນຫົວເລື່ອງໄດ້ ໂດຍໃຊ້ຄຳເຊື່ອມ "ແລະ" ໃນວິທີ່ການຄົ້ນຫາຢ່າງງ່າຍນັ້ນ   ແຕ່ລະບັນທັດຂອງແບບຟອມຈະເຮັດຫນ້າທີ່ຄືກັນກັບການຄົ້ນຫາບັນທັດດ່ຽວແບບປົກກະຕິ ໂດຍແຕ່ລະບັນທັດຂອງແບບຟອມຈະຖີກປະສານກັນດ້ວຍຄຳວ່າ  "ແລະ" (ສຳຫລັບການຄົ້ໜຫາ"ທັ້ງຫມົດ") ຫລື "ຫລື" (ສຳຫລັບການຄົ້ນຫາພາຍໃນເຂດຂໍ້ມູນແລະຈະຖີກປະສານເຂົ້າດ້ວຍກັນໃນຮູບແບບດ່ຽວກັນ   ໃນວິທີ່ການຄົ້ນຫາຢ່າງລະອຽດນັ້ນທ່ານສາມາດການປະສານກັນຂອງແລະ/ຫລື/ບໍ່ທີ່ແຕກຕ່າງກັນລະຫວ່າງເຂດຂໍ້ມູນໄດ້ໂດຍໃຊ້ລາຍການດອບດາວ  ແລະພາຍໃນເຂດຂໍ້ມູນນັ້ນ   ທ່ານສາມາດໃຊ້ຕົວດຳເນີນການທາງຕັກກະໄດ້ເຊັ່ນກັນ "	}  



_textdatesearch_ [l=lo] {ການຄົ້ນຫາດ້ວຍກັນ}  

_texthelpdatesearch_ [l=lo] {""ການຄົ້ນຫາດ້ວຍວັນທີ່ເຮັດໃຫ້ທ່ານພົບເອກກະສານທີ່ກົງກັບຄຳທີ່ທ່ານຄົ້ໜຫາເຊິ່ງເປ້ນເຫດການທີ່ເກີດຂື້ນພາຍໃນຊ່ວງເວລາທີ່ແນ່ນອນທ່ານສາມາດຄົ້ນຫາ  ເອກກະສານດ້ວຍປີທີ່ແນ່ນອນ  ທ່ານສາມາດຄົ້ນຫາເອກກະສານດ້ວຍປີທີ່ແນ່ນອນຫລືຊ່ວງປີກໍ່ໄດ້   ທ່ານຄວນຈຳໄວ້ວ່າ  ທ່ານບໍ່ຈຳເປ້ນໃຊ້ຄຳຄົ້ນຫາໃດໆ  ທ່ານສາມາດຄົ້ນຫາ  ໂດຍລະບຸວັນທີ່ຢ່າງດ່ຽວກໍ່ໄດ້ ແລະທ່ານຍັງບໍ່ຈຳເປ້ນໃຊ້ວັນທີ່ໃນການຄົ້ໜຫາຂອງທ່ານ  ໂດຍຖ້າທ່ານບໍ່ໄດ້ໃຊໍ້ຄ່າວັນທີ່ໃດໆ  ລະບົບກໍ່ຈະໃຫ້ຜົນ   ຄືກັບວ່າ  ບໍ່ມີການຄົ້ໜຫາ ໂດຍວັນທີ່ນັ້ນເອງ "}  

_texthelpdatehowtotitle_ [l=lo] {ວິທີ່ໃຊ້ຄຸນລັກສະນະນີ້ }  
_texthelpdatehowto_ [l=lo] {"<ul>   <li>ເມື່ອທ່ານຕ້ອງການຄົ້ນຫາເອກກະສານໂດຍລະບຸປີໃຫ້ດຳເນີນການດັງນີ້<p>   <ul>       <li>ພິ່ມຄຳທີ່ທ່ານຕ້ອງການຄົ້ນຫາຕາມປົກກະຕິ       <li>ພິມປີທີ່ທ່ານຕ້ອງການລົງໃສໃນກ້ອງ "ວັນທີ່ເລິ່ມຕົ້ນ (ຫລືສະເພາະທີ່ລະບຸ)"       <li>ຫາກປີທີ່ທ່ານຕ້ອງການຄົ້ນຫາເປ້ນປີກ່ອນຄຣິດທະສັກກະລາດ ໃຫ້ເລືອກຕົວເລືອກ"B.C.E" ຈາກເມນູດືງລົງຫນ້າກ້ອງວັນທີ່       <li>ເລິ່ມຕົ້ນການຄົ້ນຫາຂອງທ່ານຕາມປົກກະຕິ   </ul><p><li>ເມື່ອທ່ານຕ້ອງການຄົ້ນຫາເອກກະສານທີ່ສຳພັນກັບໄລຍະເວລາຫລືຊ່ວງປີໃຫ້ດຳເນີນການດັງນີ້ <p>   <ul>       <li>ພິມຄຳທີ່ທ່ານຕ້ອງການຄົ້ນຫາຕາມປົກກະຕິ       <li>ພິມວັນທີ່ເລິ່ມຕົ້ນລົງໃນກ້ອງ "ວັນທີ່ເລິ່ມຕົ້ນ (ຫລືສະເພາະທີ່ລະບຸ)"       <li>ພິມວັນທີ່ສຸດທ້າຍຂອງກ້ອງ  "ວັນທີ່ສິ້ນສຸດ"       <li>ເລືອກຕົວເລືອກ "B.C.E" ຈາກເມນູດືງລົງຫນ້າວັນທີ່ໃດໆ  ກາອນປີຄຣິດທະສັກກະລາດ       <li>ລິ່ມຕົ້ນການຄົ້ນຫາຂອງທ່ານຕາມປົກກະຕິ   </ul>    </ul><p>"}  

_texthelpdateresultstitle_ [l=lo] {ວິທີ່ຜົນການຄົ້ນຫາຂອງທ່ານເຮັດວຽກ	}  
_texthelpdateresults_ [l=lo] {ໂດຍທົ່ວໄປແລ້ວ    ການຄົ້ນຫາເອກກະສານໃນຊ່ວງປີ 1903  ຈະບໍ່ເປ້ນການຄົ້ນຄືນເອກກະສານດັງທີ່ກ່າວໄດ້ວ່າ  ເປ້ນການຄົ້ນຄືນເອກກະສານ   ເຊັນຫນັງສື່ອ້າງອິງທີ່ຂຽນໃນປີ 1903  ແຕ່ລະບົບຈະສະແດງລາຍການເອກກະສານທັ້ງຫມົດທີ່ມີຄວາມສຳພັນ   ຢ່າງໃດກໍ່ຕາມ   ວິທີ່ທີ່ການຄົ້ນຄືນຕາມວັນທີ່ຂອງເອກກະສານນັ້ນ   ລະບົບຈະສະແດງລາຍການເອກກະສານທີ່ມີຊ່ວງຂອງວັນທີ່ທີ່ຄວບຄຸມປີ 1903 (ເຊັ່ນ1899-1911) ນອກຈາກນີ້ຍັງຄວບຄຸມເຖິ່ງເອກກະສານທີ່ມີຂໍ້ຄວາມລະບຸເຖິ່ງຊ່ວງສັດຕະວັດຂອງປີ 1903  ດ້ວຍ  (ຕົວຢ່າງເຊັ່ນ ສັດຕະວັດທີ່ 20ຫລືສັດຕະວັດທີ່  21)    ຕາມຂໍ້ຄວາມທີ່ກ່າວມາເບື້ອງຕົ້ນແລະຈະຄວບຄຸມວັນທີ່ທັ້ງຫມົດໃນຊ່ວງເວລາທີ່ກຳຫນົດ <p>}  

_textchangeprefs_ [l=lo] {ການປ່ຽນການກຳຫນົດລັກສະນະຂອງທ່ານ }  

_texthelppreferences_ [l=lo] {<p>ເມື່ອທ່ານຄລິກປຸ່ມ<i>_Global:linktextPREFERENCES_</i>ທີ່ສ່ວນເທິງສຸດຂອງຫນ້າ  ແລ້ວທ່ານຈະສາມາດປ່ຽນຄຸນລັກສະນະບາງຢ່າງຂອງສ່ວນຕິດຕໍ່ກັບຜູ້ໃຊ້ເພື່ອໃຫ້ກົງກັບຄວາມຕ້ອງການຂອງທ່ານໄດ້	}  

_texthelpcollectionprefstitle_ [l=lo] {ການກຳຫນົດລັກສະນະຄໍເລັກຊັນ	}  
_texthelpcollectionprefs_ [l=lo] {"<p>ບາງຄໍເລັກຊັນປະກອບດ້ວຍຄໍເລັກຊັນ   ຍອຍຫລາຍຄໍເລັກຊັນ   ເຊິ່ງຜູ້ໃຊ້ສາມາດຄົ້ນຫາພາຍໃຕ້ຄໍເລັກຊັນຍ່ອຍແບບເປ້ນອິດສະລະຈາກກັນຫລືຮ່ວມກັນໄດ້ຖ້າເປ້ນແບບນັ້ນ  ທ່ານສາມາດເລືອກໄດ້ວ່າ   ທ່ານສາມາດເລືອກໄດ້ວ່າທ່ານຕ້ອງການຄົ້ໜຫາພາຍໃນຄໍເລັກຊັນຍ່ອຍໃດແດ່  ໂດຍການກຳຫນົດຄ່າ  ໃນຫນ້າກຳຫນົດລັກສະນະ "	}  




_texthelppresentationprefstitle_ [l=lo] {ການກຳຫນົດລັກສະນະການນຳສະເຫນີ 	}  
_texthelppresentationprefs_ [l=lo] {"ຂື້ນຢູ່ກັບຄໍເລັກຊັນ   ອາດມີໂຕ່ເລືອກຫລາຍໂຕ່ທີ່ທ່ານສາມາດຕັ້ງຄ່າເພື່ອຄວມຄຸມຮູບແບບການນຳສະເຫນີ <p>ຄໍເລັກຊັນຂອງຫນ້າເວັບອະນຸຍາດໃຫ້ທ່ານປິດແຖບນຳທາງ Greenstone  ທາງເທິ່ງສຸດຂອງຫນ້າ ເອກກະສານແຕ່ລະຫນ້າໄດ້   ເພື່ອທີ່ວ່າທັນທີ່ທີ່ທ່ານດຳເນີນການຄົ້ນຫາຮຽບຮ້ອຍແລ້ວ   ທ່ານຈະໄດ້ໄປຫຍັງຫນ້າເວັບທີ່ກົງກັບການຄົ້ນຫາໂດຍໂປຣແກຣມ Greenstone ເມື່ອທ່ານຕ້ອງການຄົ້ນຫາຄັ້ງຕໍ່ໄປ   ທ່ານຈະຕ້ອງໃຊ້ປຸ່ມ  ຍ້ອນກັບ  ໃນເບຣາເຊີຂອງທ່ານ   ຄໍເລັກຊັນເຫລົ່ານີ້ອະນຸຍາດໃຫ້ທ່ານເປີດຂໍ້ຄວາມເຕືອນຈອງໂປຣແກຣມ Greenstone ເມື່ອທ່ານຄລີກການເຊື່ອມໂຍງ   ທີ່ຈະພາທ່ານອອກຈາກຄໍເລັກຊັນທີ່ຫ້ອງສະຫມຸດດີຈີທັດແລະໄປຫຍັງຫນ້າເວັບນັ້ນໄດ້ໃນຄໍເລັກຊັນຫນ້າເວັບ  ບາງຄໍເລັກຊັນ  ທ່ານສາມາດຄວບຄຸມອີກໄດ້ວ່າ    ຕ້ອງການໃຫ້ເຊື່ອມໂຍງເທິງຫນ້າເວັບ   "ຜົນການຄົ້ນຫາ "ນຳທ່ານໄປຫຍັງ URL ທີ່ແທ້ຈິ່ງຂອງຄຳຖາມ  ແທນທີ່ຈະເຊື່ອມໂຍງ ໄປຫາ​ສຳ​ເນົາຂອງຫນ້ານັ້ນ  ໃນຫ້ອງສະຫມຸດດີຈີທັດ"}  

_texthelpsearchprefstitle_ [l=lo] {ການກຳຫນົດລັກສະນະການຄົ້ນຫາ 	}  
_texthelpsearchprefs_ [l=lo] {"<p>ທ່ານສາມາດສະຫລັບໄປຍັງໂຫມດການຄົ້ນຫາ ຢ່າງລະອຽດ  ທີ່ອະນຸຍາດໃຫ້ທ່ານນຳຄຳມາປະກອບກັນໂດຍໃຊ້ (ແທນ "ແລະ") | (ແທນ "ຫລື") ແລະ! (ແທນ "ບໍ່") ແລະໃຊ້ວົງເລັບໃນການຈັດກຸ່ມຕາມຕ້ອງການໄດ້  ເຊິ່ງຊ່ວຍໃຫ້ທ່ານສາມາດ ລະບຸການຄົ້ນຫາໄດ້ຢ່າງດີທີ່ສຸດ<p>_selectsearchtypeprefs_<p>_selectwordmodificationprefs_<p>ທ່ານສາມາດເປີດຄຸນລັກສະນະປະວັດການຄົ້ນຫາເຊິ່ງຈະສະແດງຄຳຄົ້ນລ່າສຸດຂອງທ່ານໄດ້ຄຸນລັກສະນະນີ້ຈະຊ່ວຍໃຫ້ງ່າຍຕໍ່ການເອີ້ນໃຊ້ຄຳຄົ້ນກ່ອນຫນ້າທີ່ມີການປ່ຽນແປງພຽງເລັກນ້ອຍຊ້ຳອີກ<p>ນອກຈາກນີ້   ທ່ານຍັງສາມາດຄວບຄຸມຈຳນວນຜົນຫລັບທີ່ໄດ້  ແລະຈຳນວນລາຍການທີ່ຈະສະແດງເທິ່ງຫນ້າຈໍໄດ້ນຳອີກ "	}  

_textcasefoldprefs_ [l=lo] {"ປຸ່ມຄູ່ນີ້ຈະເຮັດຫນ້າທີ່ບອກວ່າ   ລະບົບຈະເຮັດການຄົ້ນຫາໂດຍບໍ່ຄຳນືງເຖິງຕົວພິມໃຫຍ່ແລະຕົວພິມນ້ອຍຫລືບໍ່ ຕົວຢ່າງເຊັ່ນຖ້າເລືອກ "_preferences:textignorecase_" ແລ້ວ  ຄຳວ່າ <i>snail farming</i>ຈະມີຄ່າທຽ່ບເທົ່າກັນ<i>Snail Farming</i>ແລະ<i>SNAIL FARMING</i> ດ້ວຍ"}  
_textstemprefs_ [l=lo] {"ປຸ່ມນີ້ຈະເຮັດຫນ້າທີ່ຄວບຄຸມວ່າ  ລະບົບຈະລະເວັ້ນຕົວອັກສອນທ້າຍຄຳຂະນະ ຄົ້ນຫາຫລືບໍ່  ຕົວຢ່າງເຊັ່ນຖ້າເລືອກ "_preferences:textstem_"ແລ້ວ<i>snail farming</i> ຈະມີຄ່າທ່ຽບເທົ່າກັບ <i>snails farm</i> and <i>snail farmer</i> ຄຸນລັກສະນະນີ້ຈະທຳງານຢ່າງຖືກຕ້ອງກັບຂໍ້ຄວາມພາສາອັງກິດເທົ່ານັ້ນ _selectstemoptionsprefs_"	}  
_textaccentfoldprefs_ [l=lo] {"ປຸ່ມນີ້ຈະເຮັດຫນ້າທີ່ຄວບຄຸມວ່າລະບົບຈະເຮັດການຄົ້ນຫາຕົວອັກສອນທີ່ມີການເນັ້ນສຽງແລະບໍ່ເນັ້ນສຽງ ຕົວຢ່າງເຊັ່ນ ຖ້າເລືອກ "_preferences:textignoreaccents_" ແລ້ວ <i>fédération</i> ຈະມີຄ່າທຽ່ບເທົ່າກັບ  <i>fedération</i>ແລະ<i>federation</i>"}  
 
_textstemoptionsprefs_ [l=lo] {"ຈະເປ້ນການສະດວກແລະຊັດເຈນຫລາຍຂື້ນຖ້າທ່ານໃຊ້ຕົວຕັດຄຳຄົ້ນທີ່ບັນຍາຍໄວ້ດ້ານເທິງໃນ"_texthelpquerytermstitle_""	}  

_textsearchtypeprefsplain_ [l=lo] {ທ່ານສາມາດໃຊ້ກ້ອງຄົ້ນຫາຂະຫນາດໃຫຍ່   ເພື່ອໃຫ້ສາມາດເຮັດການຄົ້ນຫາປະໂຍກທີ່ຍາວໆ ໄດ້ ເຊິ່ງລະບົບສາມາດຄົ້ນຫາຂໍ້ຄວາມທີ່ມີຂະຫນາດຍ່າວໄດ້ຢ່າງໄວຈົນຫນ້າແປກໃຈ}  

_textsearchtypeprefsform_ [l=lo] {ທ່ານສາມາດປ່ຽນຈຳນວນເຂດຂໍ້ມູນທີ່ສະແດງໃນແບບຟອມການຄົ້ນຫາໄດ້}  

_textsearchtypeprefsboth_ [l=lo] {"ທ່ານສາມາດສະຫລັບຊະນິດຂອງການຄົ້ນຫາຄໍເລັກຊັນລະຫວ່າງການຄົ້ນຫາແບບ "ປົກກະຕິ" ແລະແບບລະບຸ "ເຂດຂໍ້ມູນ"ໄດ້ <ul><li>ການຄົ້ນຫາແບບປົກກະຕິ  ລະບົບຈະສະແດງກ້ອງຄົ້ນຫາພຽງກ້ອງດ່ຽວ _textsearchtypeprefsplain_</li><li>¡ການຄົ້ນຫາແບບລະບຸເຂດຂໍ້ມູນ  ລະບົບຈະສະແດງກ້ອງຄົ້ນຫາຈຳນວນຫນື່ງ   ໂດຍແຕ່ລະກ້ອງຈະເຮັດການຄົ້ນຫາຂໍ້ມູນຂອງດັດຊະນີ້ທີ່ແຕກຕ່າງກັນ ເຊິ່ງຈະຊ່ວຍໃຫ້ສາມາດຄົ້ນຫາຂ້າມເຂດຂໍ້ມູນທີ່ແຕກຕ່າງກັນໄດ້_textsearchtypeprefsform_ </li></ul>"	}  



_texttanumbrowseoptions_ [l=lo] {ທ່ານສາມາດຄົ້ນຫາຂໍ້ມູນໃນຄໍເລັກຊັນນີ້ໄດ້ _numbrowseoptions_ ໄວ້ດັງນີ້	}  

_textsimplehelpheading_ [l=lo] {ວິທີ່ການຄົ້ນຫາຂໍ້ມູນໃນຄໍເລັກຊັນ _collectionname_}  

_texthelpscopetitle_ [l=lo] {ຂອບເຂດໃນການຄົ້ນຫາ}  
_texthelpscope_ [l=lo] {"<p>ໃນຄໍເລັກຊັນສ່ວນໃຫຍ່  ທ່ານຈະມີຕົວເລືອກຂອງດັດຊະນີທີ່ໃຊ້ໃນການຄົ້ນຫາທີ່ແຕກຕ່າງກັນ  ຕົວຢ່າງເຊັ່ນຜູ້ຂຽນ  ຫລືຊື່ເລຶ່ອງ  ຫລືອາດຈະເປ້ນຊື່ບົດ  ຫລືດັດສະນີຫຍໍ້ຫນ້າ  ໂດຍທົ່ວໄປແລ້ວ  ເອກກະສານທີ່ຕົງກັບການຄົ້ນຫາທັ້ງຫມົດຈະສະແດງຂື້ນບໍ່ວ່າທ່ານຈະສະແດງຂື້ນ ບໍ່ວ່າທ່ານຈະດ້ວຍດັດສຊະນີໃດ    <p>†ຖ້າເອກກະສານເປ້ນຫນັງສື່ ເອກກະສານເຫລົ່ານັ້ນຈະຖືກປິດດ້ວຍໂປຣແກຣມທີ່ເຫມາະສົມ"}  

