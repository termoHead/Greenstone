# this file must be UTF-8 encoded
#####################################################################
#
# Vietnamese Language text and icon macros 
# Many thanks to Integrated e-Solutions Ltd., Saigon (August 2004)
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=vi] {Xuất bản định kì}

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=vi] {nguồn: }
_textdate_ [l=vi] {ngày xuất bản: }
_textnumpages_ [l=vi] {số trang: }

_textsignin_ [l=vi] {đăng nhập}

_texttruncated_ [l=vi] {[chặt cụt]}  

_textdefaultcontent_ [l=vi] {Không tìm thấy trang yêu cầu. Vui lòng sử dụng nút 'back' trên trình duyệt hoặc nút Trang chủ phía trên
để quay lại Greenstone Digital Library.}  

_textdefaulttitle_ [l=vi] {Lỗi GSDL }

_textbadcollection_ [l=vi] {Bộ sưu tập này (có tên là "_cvariable_") không được cài đặt trên hệ thống thư viện số Greenstone.}

_textselectpage_ [l=vi] {-- Chọn trang --}

_collectionextra_ [l=vi] {Bộ sưu tập này chứa _about:numdocs_ tài liệu. 
Nó được xây dựng lần cuối cách đây _about:builddate_ ngày.}

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=vi] {<p>Bộ sưu tập này chứa _numdocs_ _If_("_numdocs_" eq "1",tài liệu,tài liệu), tổng cộng _numbytes_.
<p><a href="_httppagex_(bsummary)">Nhấn vào đây</a> để xem tóm tắt các thông tin trong quá trình xây dựng bộ sưu tập này.
}  

_textdescrcollection_ [l=vi] {}
_textdescrabout_ [l=vi] {Giới thiệu}
_textdescrhome_ [l=vi] {Trang chủ}
_textdescrhelp_ [l=vi] {Hướng dẫn}  
_textdescrpref_ [l=vi] {Thuộc tính}
_textdescrlogin_ [l=vi] {Trang đăng nhập}  
_textdescrlogout_ [l=vi] {Đăng nhập như _cgiargun_}  

_textdescrgreenstone_ [l=vi] {Phần mềm thư viện số Greenstone}
_textdescrusab_ [l=vi] {Gặp khó khăn trong quá trình sử dụng?}  


# Metadata names and navigation bar labels

_textSearch_ [l=vi] {Tìm kiếm}  
_labelSearch_ [l=vi] {Tìm kiếm}  

# Dublin Core Metadata Element Set, Version 1.1
_textTitle_ [l=vi] {Nhan đề}  
_labelTitle_ [l=vi] {Nhan đề}  
_textCreator_ [l=vi] {Tác giả}  
_labelCreator_ [l=vi] {Tác giả}  
_textSubject_ [l=vi] {Chủ đề}  
_labelSubject_ [l=vi] {Đề mục}
_textDescription_ [l=vi] {Mô tả}  
_labelDescription_ [l=vi] {Mô tả}  
_textPublisher_ [l=vi] {Người xuất bản}  
_labelPublisher_ [l=vi] {Người xuất bản}  
_textContributor_ [l=vi] {Người cộng tác}  
_labelContributor_ [l=vi] {Người cộng tác}  
_textDate_ [l=vi] {Ngày}  
_labelDate_ [l=vi] {Ngày}
_textType_ [l=vi] {Kiểu}  
_labelType_ [l=vi] {Kiểu}  
_textFormat_ [l=vi] {Định dạng}  
_labelFormat_ [l=vi] {Định dạng}  
_textIdentifier_ [l=vi] {Nhận dạng}  
_labelIdentifier_ [l=vi] {Nhận dạng}  
_textSource_ [l=vi] {Tên tập tin}  
_labelSource_ [l=vi] {Tên tập tin}
_textLanguage_ [l=vi] {Ngôn ngữ}  
_labelLanguage_ [l=vi] {Ngôn ngữ}
_textRelation_ [l=vi] {Quan hệ}  
_labelRelation_ [l=vi] {Quan hệ}  
_textCoverage_ [l=vi] {Mức độ bao phủ}  
_labelCoverage_ [l=vi] {Mức độ bao phủ}  
_textRights_ [l=vi] {Quyền}  
_labelRights_ [l=vi] {Quyền}  

# DLS metadata set
_textOrganization_ [l=vi] {Tổ chức}  
_labelOrganization_ [l=vi] {Tổ chức}  
_textKeyword_ [l=vi] {Từ khóa}  
_labelKeyword_ [l=vi] {Từ khóa}
_textHowto_ [l=vi] {Cách thực hiện}  
_labelHowto_ [l=vi] {Cách thực hiện}  

# Miscellaneous Greenstone metadata
_textPhrase_ [l=vi] {Cụm từ}  
_labelPhrase_ [l=vi] {Cụm từ}
_textCollage_ [l=vi] {Nghệ thuật cắt dán ảnh}  
_labelCollage_ [l=vi] {Ảnh ghép}
_textBrowse_ [l=vi] {Tìm}  
_labelBrowse_ [l=vi] {Tìm}  
_textTo_ [l=vi] {Đến}  
_labelTo_ [l=vi] {Nơi chứa}
_textFrom_ [l=vi] {Từ}  
_labelFrom_ [l=vi] {Nguồn gốc}
_textAcronym_ [l=vi] {Thuật ngữ viết tắt}  
_labelAcronym_ [l=vi] {Viết tắt}
_textAuthor_ [l=vi] {Tác giả}  
_textAuthors_ [l=vi] {Các tác giả}  

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name
_textdescrdefault_ [l=vi] {Tìm theo _1_}  

_textdescrSearch_ [l=vi] {Tìm kiếm với các điều kiện cụ thể}
_textdescrType_ [l=vi] {Tìm theo kiểu tài nguyên}  
_textdescrIdentifier_ [l=vi] {Tìm theo sự nhận dạng tài nguyên}  
_textdescrSource_ [l=vi] {Trình duyệt theo tên gốc của tập tin}
_textdescrTo_ [l=vi] {Trình duyệt theo trường Nơi chứa}  
_textdescrFrom_ [l=vi] {Trình duyệt theo trường Nguồn gốc}
_textdescrCollage_ [l=vi] {Trình duyệt theo nghệ thuật tạo ảnh}
_textdescrAcronym_ [l=vi] {Trình duyệt theo từ viết tắt}
_textdescrPhrase_ [l=vi] {Trình duyệt theo cụm từ}
_textdescrHowto_ [l=vi] {Trình duyệt dựa vào phân loại}
_textdescrBrowse_ [l=vi] {Trình duyệt }
_texticontext_ [l=vi] {Xem tài liệu}
_texticonclosedbook_ [l=vi] {Mở tài liệu và xem nội dung}
_texticonnext_ [l=vi] {đến phần kế tiếp}
_texticonprev_ [l=vi] {quay lại phần trước}

_texticonworld_ [l=vi] {Xem tài liệu web}  

_texticonmidi_ [l=vi] {Xem tài liệu MIDI}
_texticonmsword_ [l=vi] {Xem tài liệu Microsoft Word}
_texticonmp3_ [l=vi] {Xem tài liệu MP3}  
_texticonpdf_ [l=vi] {Xem tài liệu PDF}  
_texticonps_ [l=vi] {Xem tài liệu PostScript}  
_texticonppt_ [l=vi] {Xem tài liệu PowerPoint}  
_texticonrtf_ [l=vi] {Xem tài liệu RTF}  
_texticonxls_ [l=vi] {Xem tài liệu Microsoft Excel}  
_texticonogg_ [l=vi] {Xem tài liệu Ogg Vorbis}  
_texticonrmvideo_ [l=vi] {Xem tài liệu Real Media}  

_page_ [l=vi] {trang}
_pages_ [l=vi] {trang}
_of_ [l=vi] {của }
_vol_ [l=vi] {Quyển.}  
_num_ [l=vi] {Số.}

_textmonth00_ [l=vi] {}
_textmonth01_ [l=vi] {Tháng Một}  
_textmonth02_ [l=vi] {Tháng Hai}  
_textmonth03_ [l=vi] {Tháng Ba}  
_textmonth04_ [l=vi] {Tháng Tư}  
_textmonth05_ [l=vi] {Tháng Năm}  
_textmonth06_ [l=vi] {Tháng Sáu}  
_textmonth07_ [l=vi] {Tháng Bảy}  
_textmonth08_ [l=vi] {Tháng Tám}  
_textmonth09_ [l=vi] {Tháng Chín}  
_textmonth10_ [l=vi] {Tháng Mười}  
_textmonth11_ [l=vi] {Tháng Mười một}  
_textmonth12_ [l=vi] {Tháng Mười hai}  

_texttext_ [l=vi] {Văn bản}  
_labeltext_ [l=vi] {_texttext_}
_textdocument_ [l=vi] {Tài liệu}
_textsection_ [l=vi] {Phần}
_textparagraph_ [l=vi] {Đoạn văn bản}
_textchapter_ [l=vi] {Chương}  
_textbook_ [l=vi] {Sách}  

_magazines_ [l=vi] {Tạp chí}  

_nzdlpagefooter_ [l=vi] {<div class="divbar"> </div>
<p><a href="http://www.nzdl.org">New Zealand Digital Library Project</a>
<br><a href="http://www.cs.waikato.ac.nz/cs">Department of Computer Science</a>, 
<a href="http://www.waikato.ac.nz">University of Waikato</a>, 
New Zealand}  

_linktextHOME_ [l=vi] {Trang chủ}
_linktextHELP_ [l=vi] {Hướng dẫn}  
_linktextPREFERENCES_ [l=vi] {Thuộc tính}
_linktextLOGIN_ [l=vi] {ĐĂNG NHẬP}  
_linktextLOGGEDIN_ [l=vi] {(đăng nhập như _cgiargun_)}  
_linktextLOGOUT_ [l=vi] {THOÁT RA}  


######################################################################
# 'home' page
package home
######################################################################

_textpagetitle_ [l=vi] {Phần mềm thư viện số Greenstone}

_textnocollections_ [l=vi] {Không có sẵn bộ sưu tập hợp lệ (nghĩa là không tìm được bộ sưu tập được xây dựng và đã được phổ biến)}  

_textadmin_ [l=vi] {Trang quản trị}
_textabgs_ [l=vi] {Giới thiệu Greenstone}
_textgsdocs_ [l=vi] {Tài liệu Greenstone}

_textdescradmin_ [l=vi] {Chức năng tạo một tài khoản người dùng mới, tóm tắt nội dung các bộ sưu tập đã có trong hệ thống, cung cấp các thông tin kỹ thuật về cài đặt phần mềm Greenstone.
}

_textdescrgogreenstone_ [l=vi] {Chức năng cung cấp các thông tin về phần mềm Greenstone và dự án New Zealand Digital Library nơi mà phần mềm được bắt nguồn.
}

_textdescrgodocs_ [l=vi] {Tài liệu hướng dẫn sử dụng phần mềm Greenstone}

#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli

_textgli_ [l=vi] {Giao diện thủ thư}
_textdescrgli_ [l=vi] {Giúp tạo bộ sưu tập mới, chỉnh sửa hoặc thêm mới, hoặc xoá bộ sưu tập đã có}

package collector

_textcollector_ [l=vi] {Tạo bộ sưu tập}
_textdescrcollector_ [l=vi] {Điều này có trong Giao diện thủ thư. Thay vào đó, hãy sử dụng Giao diện thủ thư cho những mục đích thực tiễn nhất}  

package depositor

_textdepositor_ [l=vi] {Người gởi đồ vật}  
_textdescrdepositor_ [l=vi] {Giúp thêm tài liệu vào bộ sưu tập đã có}  

package gti

_textgti_ [l=vi] {Giao diện dịch thuật Greenstone}  
_textdescrtranslator_ [l=vi] {Chức năng lưu giữ các phiên bản của Greenstone dưới các dạng ngôn ngữ khác nhau
}


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=vi] {Giới thiệu về bộ sưu tập}

_textsubcols1_ [l=vi] {<p>Bộ sưu tập hoàn chỉnh bao gồm _1_ bộ sưu tập con. 
Những bộ sưu tập đã hoàn chỉnh là: <blockquote>}  

_textsubcols2_ [l=vi] {</blockquote>
Người dùng có thể kiểm tra (và thay thế) những bộ sưu tập con được sử dụng trên trang Thuộc tính.}  

_titleabout_ [l=vi] {giới thiệu}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=vi] {đóng phần này của thư viện}
_texticonclosedbookshelf_ [l=vi] {mở phần này của thư viện và xem nội dung}
_texticonopenbook_ [l=vi] {Đóng cuốn sách này}
_texticonclosedfolder_ [l=vi] {Mở thư mục này và xem nội dung}
_texticonclosedfolder2_ [l=vi] {mở thư mục con: }
_texticonopenfolder_ [l=vi] {đóng thư mục này}
_texticonopenfolder2_ [l=vi] {đóng thư mục con: }
_texticonsmalltext_ [l=vi] {Xem phần này của văn bản}
_texticonsmalltext2_ [l=vi] {xem nội dung: }
_texticonpointer_ [l=vi] {phần hiện tại}
_texticondetach_ [l=vi] {Mở trang này trong một cửa sổ mới}
_texticonhighlight_ [l=vi] {Tô màu từ khóa}
_texticonnohighlight_ [l=vi] {Không tô màu từ khóa }
_texticoncontracttoc_ [l=vi] {Thu nhỏ bảng mục lục}
_texticonexpandtoc_ [l=vi] {Mở rộng bảng mục lục}
_texticonexpandtext_ [l=vi] {Hiển thị toàn bộ nội dung}
_texticoncontracttext_ [l=vi] {Chỉ hiển thị nội dung cho phần được chọn}
_texticonwarning_ [l=vi] {<b>Cảnh báo: </b>}
_texticoncont_ [l=vi] {tiếp tục?}

_textltwarning_ [l=vi] {<div class="buttons">_imagecont_</div>
_iconwarning_Expanding văn bản ở đây sẽ phát sinh một lượng dữ liệu so với khả năng hiển thị của trình duyệt
}

_textgoto_ [l=vi] {đi đến trang}
_textintro_ [l=vi] {<i>(văn bản giới thiệu)</i>}

_textCONTINUE_ [l=vi] {Tiếp tục??}

_textEXPANDTEXT_ [l=vi] {Mở rộng văn bản}  

_textCONTRACTCONTENTS_ [l=vi] {Liên hệ nội dung}  

_textDETACH_ [l=vi] {Mở cửa\nsổ mới}

_textEXPANDCONTENTS_ [l=vi] {Mở rộng nội dung}  

_textCONTRACT_ [l=vi] {Liên hệ tài liệu}  

_textHIGHLIGHT_ [l=vi] {Tô màu}  

_textNOHIGHLIGHT_ [l=vi] {Không tô màu}  

_textPRINT_ [l=vi] {In}  

_textnextsearchresult_ [l=vi] {kết quả tìm kiếm kế tiếp}  
_textprevsearchresult_ [l=vi] {Kết quả tìm kiếm trước}  

# macros for printing page
_textreturnoriginal_ [l=vi] {Quay lại trang chủ}  
_textprintpage_ [l=vi] {In trang này.}  
_textshowcontents_ [l=vi] {Hiển thị ra bảng nội dung}  
_texthidecontents_ [l=vi] {Ẩn bảng nội dung}  

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
_textquerytitle_ [l=vi] {_If_(_thislast_,kết quả _thisfirst_ - _thislast_ cho câu truy vấn: _cgiargq_,Không có kết quả khớp với câu truy vấn: _cgiargq_)}
_textnoquerytitle_ [l=vi] {Trang tìm kiếm}

_textsome_ [l=vi] {một số}
_textall_ [l=vi] {tất cả các}
_textboolean_ [l=vi] {Kết hợp Boole}  
_textranked_ [l=vi] {được xếp hạng thứ}
_textnatural_ [l=vi] {tự nhiên}
_textsortbyrank_ [l=vi] {hàng liên quan}  
_texticonsearchhistorybar_ [l=vi] {tìm kiếm trước đó}

_textifeellucky_ [l=vi] {Tôi thật may mắn}

#alt text for query buttons
_textusequery_ [l=vi] {sử dụng câu truy vấn này}
_textfreqmsg1_ [l=vi] {Số từ xuất hiện: }
_textpostprocess_ [l=vi] {_If_(_quotedquery_,<br><i>được xử lí sau để tìm _quotedquery_</i>
)}
_textinvalidquery_ [l=vi] {Câu truy vấn không đúng cú pháp}
_textstopwordsmsg_ [l=vi] {Những từ bên dưới thì phổ biến và bị từ chối:}  
_textlucenetoomanyclauses_ [l=vi] {Câu truy vấn chứa đựng quá nhiều thuật ngữ tìm kiếm, vui lòng thử lại với câu cụ thể hơn.}  

_textmorethan_ [l=vi] {Nhiều hơn }
_textapprox_ [l=vi] {Giới thiệu }
_textnodocs_ [l=vi] {Không có tài liệu nào khớp với câu truy vấn.}
_text1doc_ [l=vi] {1 tài liệu khớp với câu truy vấn.}
_textlotsdocs_ [l=vi] {tài liệu khớp với câu truy vấn.}
_textmatches_ [l=vi] {Khớp }
_textbeginsearch_ [l=vi] {Bắt đầu tìm kiếm}
_textrunquery_ [l=vi] {Chạy câu truy vấn}  
_textclearform_ [l=vi] {Xoá ô nhập liệu}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=vi] {Từ hoặc cụm từ}  
_textinfield_ [l=vi] {... trong trường}  
_textfieldphrase_ [l=vi] {Trường}  
_textinwords_ [l=vi] {... trong các từ}  
_textfoldstem_ [l=vi] {(Chuyển chữ, Gốc từ)}  

_textadvquery_ [l=vi] {Hoặc nhập trực tiếp câu truy vấn:}  
_textallfields_ [l=vi] {tất cả các trường}  
_texttextonly_ [l=vi] {chỉ gồm nội dung văn bản}
_textand_ [l=vi] {và}  
_textor_ [l=vi] {hoặc}  
_textandnot_ [l=vi] {và không}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

# the space after "level" (before the right bracket) is required, otherwise no space between "Search" and "in"

_textsimplesearch_ [l=vi] {Tìm trong _indexselection__If_(_jselection_, liên kết với _jselection_)_If_(_gselection_, ở mức _gselection_ level )_If_(_nselection_, trong  _nselection_ language)_If_(_sfselection_,\,_allowformbreak_ sắp xếp kết quả theo _sfselection_) cho _querytypeselection_ của các từ}  
_textsimplesqlsearch_ [l=vi] {Tìm trong _indexselection__If_(_jselection_, liên kết với _jselection_)_If_(_gselection_, ở mức _gselection_ level )_If_(_nselection_, trong _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ sắp xếp kết quả theo _sqlsfselection_) cho _querytypesel}  

_textadvancedsearch_ [l=vi] {Tìm kiếm trong _indexselection__If_(_jselection_, liên kết với _jselection_)_If_(_gselection_, ở mức _gselection_ level )_If_(_nselection_, trong _nselection_ language) sử dụng câu truy vấn _querytypeselection_ }  

_textadvancedmgppsearch_ [l=vi] {Tìm kiếm trong _indexselection__If_(_jselection_, liên kết với _jselection_)_If_(_gselection_, ở mức _gselection_ level )_If_(_nselection_, trong _nselection_ language), và hiển thị kết quả theo trình tự _formquerytypeadvancedselection_ , cho}  

_textadvancedlucenesearch_ [l=vi] {Tìm trong _indexselection__If_(_jselection_, liên kết với _jselection_)_If_(_gselection_, ở mức _gselection_ level )_If_(_nselection_, trong  _nselection_ language)_If_(_sfselection_,\,_allowformbreak_ sắp xếp theo _sfselection_\,) cho  }  
_textadvancedsqlsearch_ [l=vi] {Tìm trong _indexselection__If_(_jselection_, liên kết với _jselection_)_If_(_gselection_, ở mức _gselection_ level )_If_(_nselection_, trong _nselection_ language)_If_(_sqlsfselection_,\,_allowformbreak_ sắp xếp kết quả theo _sqlsfselection_\,) cho }  

# the space after "Search" is required, otherwise no space between "Search" and "in"

_textformsimplesearch_ [l=vi] {Tìm _If_(_jselection_, trong _jselection_)_If_(_gformselection_, ở mức _gformselection_ level )_If_(_nselection_, trong _nselection_ language)_If_(_sfselection_,\, sắp xếp kết quả theo _sfselection_\,) cho _formquerytypesimpleselection_ của  }  
_textformsimplesearchsql_ [l=vi] {Tìm _If_(_jselection_, trong _jselection_)_If_(_gformselection_, ở mức _gformselection_ level )_If_(_nselection_, trong _nselection_ language)_If_(_sqlsfselection_,\, sắp xếp kết quả theo _sqlsfselection_\,) cho _formquerytypesimpleselection_ của}  

_textformadvancedsearchmgpp_ [l=vi] {Tìm _If_(_jselection_, trong _jselection_)_If_(_gformselection_, ở mức _gformselection_ level )_If_(_nselection_, trong _nselection_ language), và hiển thị kết quả theo thứ tự _formquerytypeadvancedselection_ order, cho }  

_textformadvancedsearchlucene_ [l=vi] {Tìm _If_(_jselection_, trong _jselection_)_If_(_gformselection_, ở mức _gformselection_ level )_If_(_nselection_, trong _nselection_ language)_If_(_sfselection_,\, sắp xếp kết quả theo _sfselection_\,) cho  }  
_textformadvancedsearchsql_ [l=vi] {Tìm _If_(_jselection_, trong _jselection_)_If_(_gformselection_, ở mức _gformselection_ level )_If_(_nselection_, trong _nselection_ language)_If_(_sqlsfselection_,\, sắp xếp kết quả theo _sqlsfselection_\,) cho }  

_textnojsformwarning_ [l=vi] {Cảnh báo: Javascript bị tắt hoạt động trên trình duyệt. <br>Để sử dụng mẫu tìm kiếm, vui lòng bật lại nó.}  
_textdatesearch_ [l=vi] {Bộ sưu tập này có thể tìm kiếm các tài liệu theo một phạm vi ngày hoặc các tài liệu mà chứa một ngày cụ thể. Đây là một tùy chọn của tìm kiếm.}
_textstartdate_ [l=vi] {Ngày bắt đầu:}
_textenddate_ [l=vi] {Ngày kết thúc:}
_textbc_ [l=vi] {B.C.E.}
_textad_ [l=vi] {C.E.}
_textexplaineras_ [l=vi] {C.E. và B.C.E tương đương với A.D. và B.C.  Những từ này thay thế cho "Công nguyên" và "Trước công nguyên"}  

_textstemon_ [l=vi] {(bỏ qua phần hậu tố của từ)}

_textsearchhistory_ [l=vi] {Tìm kiếm trước đó}

#text macros for search history
_textnohistory_ [l=vi] {Tìm kiếm trước đó không tồn tại}  
_texthresult_ [l=vi] {kết quả}
_texthresults_ [l=vi] {các kết quả}
_texthallwords_ [l=vi] {tất cả các từ}
_texthsomewords_ [l=vi] {một số từ}
_texthboolean_ [l=vi] {Kết hợp boole}  
_texthranked_ [l=vi] {được xếp hạng}  
_texthcaseon_ [l=vi] {phân biệt chữ hoa, chữ thường}
_texthcaseoff_ [l=vi] {chuyển chữ hoa-thường}  
_texthstemon_ [l=vi] {stemmed}
_texthstemoff_ [l=vi] {unstemmed}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=vi] {Các thuộc tính đã được thiết lập như bên dưới. Người dùng không nên sử dụng nút "Back" trên trình duyệt vì như vậy thì các thiết lập thuộc tính trước đó sẽ mất tác dụng.  Có thể nhấn một trong các nút trên thanh chức năng bên trên.}  
_textsetprefs_ [l=vi] {Thiết lập thuộc tính}
_textsearchprefs_ [l=vi] {Thuộc tính tìm kiếm}
_textcollectionprefs_ [l=vi] {Thuộc tính bộ sưu tập}
_textpresentationprefs_ [l=vi] {Thuộc tính trình bày}
_textpreferences_ [l=vi] {Thuộc tính}
_textcasediffs_ [l=vi] {Phân biệt chữ hoa chữ thường:}
_textignorecase_ [l=vi] {Không phân biệt}  
_textmatchcase_ [l=vi] {Chữ hoa/chữ thường phải trùng khớp với nhau}  
_textwordends_ [l=vi] {Hậu tố của từ:}  
_textstem_ [l=vi] {Bỏ qua các hậu tố của từ}  
_textnostem_ [l=vi] {Toàn bộ từ phải khớp}  
_textaccentdiffs_ [l=vi] {Khác nhau về trọng âm:}  
_textignoreaccents_ [l=vi] {bỏ qua chức năng đánh dấu trọng âm}  
_textmatchaccents_ [l=vi] {kết hợp với dấu nhấn âm}  

_textprefop_ [l=vi] {Kết quả trả về tối đa _maxdocoption_ dòng với _hitsperpageoption_ dòng trên một trang.}
_textextlink_ [l=vi] {Truy xuất các trang Web bên ngoài:}
_textintlink_ [l=vi] {Tài liệu nguồn đã nhận về từ:}
_textlanguage_ [l=vi] {Ngôn ngữ hiển thị:}
_textencoding_ [l=vi] {Mã hóa dạng:}
_textformat_ [l=vi] {Định dạng giao diện:}
_textall_ [l=vi] {tất cả}
_textquerymode_ [l=vi] {Cách truy vấn:}  
_textsimplemode_ [l=vi] {Truy vấn đơn giản}  
_textadvancedmode_ [l=vi] {Truy vấn nâng cao (cho phép thực hiện câu truy vấn bằng các toán tử liên kết kiểu logic &, |, !)}  
_textlinkinterm_ [l=vi] {thông qua trang trung gian}
_textlinkdirect_ [l=vi] {đi theo hướng đó}
_textdigitlib_ [l=vi] {thư viện số}
_textweb_ [l=vi] {trang web}
_textgraphical_ [l=vi] {Hình ảnh}
_texttextual_ [l=vi] {Văn bản}
_textcollectionoption_ [l=vi] {<p>
Bộ sưu tập con bao gồm:
<br>}

_textsearchtype_ [l=vi] {Kiểu truy vấn:}  
_textformsearchtype_ [l=vi] {with _formnumfieldoption_ fields}  
_textsqlformsearchtype_ [l=vi] {Trường SQL được nhập với _sqlformnumfieldoption_ fields}  
_textplainsearchtype_ [l=vi] {Hộp truy vấn _boxsizeoption_}  
_textregularbox_ [l=vi] {Một dòng}  
_textlargebox_ [l=vi] {Nhiều dòng}  

_textrelateddocdisplay_ [l=vi] {hiển thị các tài liệu liên quan}
_textsearchhistory_ [l=vi] {Tìm kiếm trước đó:}  
_textnohistory_ [l=vi] {Không có kết quả tìm kiếm trước đó}  
_texthistorydisplay_ [l=vi] {Hiển thị _historynumrecords_ mẫu tin tìm kiếm trước đó}  
_textnohistorydisplay_ [l=vi] {Không hiển thị chức năng tìm kiếm trước đó}  

_textbookoption_ [l=vi] {Kiểu xem sách:}  
_textbookvieweron_ [l=vi] {mở}  
_textbookvieweroff_ [l=vi] {đóng}  

# html options
_textdoclayout_ [l=vi] {Trình bày trang:}  
_textlayoutnavbar_ [l=vi] {thanh điều khiển ở phía trên}  
_textlayoutnonavbar_ [l=vi] {không có thanh điều khiển}  

_texttermhighlight_ [l=vi] {Tô sáng từ tìm tin:}  
_texttermhighlighton_ [l=vi] {Tô sáng từ tìm tin}  
_texttermhighlightoff_ [l=vi] {Không tô sáng từ tìm tin}  

#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=vi] {Sắp xếp các tài liệu theo}
_textalsoshowing_ [l=vi] {cũng trình bày}
_textwith_ [l=vi] {với tối đa là}
_textdocsperpage_ [l=vi] {tài liệu trên một trang}

_textfilterby_ [l=vi] {Lấy các tài liệu có chứa}
_textall_ [l=vi] {tất cả}
_textany_ [l=vi] {một số}
_textwords_ [l=vi] {trong các từ}
_textleaveblank_ [l=vi] {bỏ hộp thoại nhập liệu trắng để nhận về các tài liệu}  

_browsebuttontext_ [l=vi] {"Sắp xếp tài liệu"}

_nodata_ [l=vi] {<i>không có dữ liệu</i>}
_docs_ [l=vi] {các tài liệu}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=vi] {Hướng dẫn}  

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name
_textdefaulthelp_ [l=vi] {Tìm tài liệu theo _1_ bằng cách nhấn vào nút _2_}  

_textSearchhelp_ [l=vi] {Tìm kiếm các từ liên quan xuất hiện trong đoạn văn bằng cách nhấn vào nút _labelSearch_}  
_textTohelp_ [l=vi] {Tìm tài liệu theo trường Đến bằng cách nhấn vào the nút _labelTo_}  
_textFromhelp_ [l=vi] {duyệt xem tài liệu theo trường Từ .. bằng cách kích chuột vào nút _labelFrom_}  
_textBrowsehelp_ [l=vi] {Tìm tài liệu}  
_textAcronymhelp_ [l=vi] {Tìm tài liệu dựa theo các Thuật ngữ viết tắt bằng cách nhấn vào nút _labelAcronym_}  
_textPhrasehelp_ [l=vi] {tìm thành ngữ xuất hiện trong tài liệu bằng cách nhấn vào nút _labelPhrase_ . Cách này dùng để tìm các thuật ngữ phind}  

_texthelptopicstitle_ [l=vi] {Chủ đề}

_textreadingdocs_ [l=vi] {Cách đọc các tài liệu}

_texthelpreadingdocs_ [l=vi] {<p>Bạn có thể cho biết khi nào bạn truy cập một cuốn sách hoặc tài liệu dựa trên nhan đề của nó hoặc ảnh bìa xuất hiện ở góc trái phía trên. Trong một số sưu tập, xuất hiện trang mục lục trong khi trong một số sưu tập khác (khi phương án tài liệu theo trang ảnh được lựa chọn) thì chỉ có số trang được hiện, cùng với đó là hộp cho phép bạn chọn trang mới và di chuyển sang trang tiếp hoặc quay lại. Trong trang mục lục, tiêu đề phần hiện tại được tô đậm, và trang mục lục có thể được mở rộng -- kích chuột vào thư mục để mở hoặc đóng chúng; Kích chuột vào mục chọn để mở cuốn sách ở phía trên để mở nó.</p>  <p>Phía dưới là văn bản của đoạn hiện tại. Khi ban đã đọc hết văn bản, có những mũi tên ở cuối cho phép bạn chuyển sang phần tiếp sau hoặc quay lại phần trước.</p>  <p>Phía dưới nhan đề hoặc ảnh bìa có một số nút. Kích chuột <i>_document:textEXPANDTEXT_</i> để mởi toàn bộ văn bản của đoạn hiện tại hoặc cuốn sách. Nếu tài liệu có kích thước lớn, có thể mất một số thời gian và bộ nhớ để tải nó! Kích chuột nút <i>_document:textEXPANDCONTENTS_</i> để mở toàn bộ trang mục lục nhờ đó bạn có thể thấy nhan đề của tất cả các chương và tiểu phần. Kích chuột nút <i>_document:textDETACH_</i> để tạo cửa sổ mới cho tài liệu này. (Điều này có ích nếu bản muốn so sánh các tài liệu hoặc đọc hai tài liệu cùng một lúc). Cuối cùng, khi bạn thực hiện lệnh tìm những từ bạn đã sử dụng được làm nổi bật. Kích chuột nút <i>_document:textNOHIGHLIGHT_</i> để bỏ việc tô nổi bật.</p> }  

# help about the icons
_texthelpopenbookshelf_ [l=vi] {Mở kệ sách này}
_texthelpopenbook_ [l=vi] {Mở/đóng sách này}
_texthelpviewtextsection_ [l=vi] {Xem phần này của văn bản}
_texthelpexpandtext_ [l=vi] {Hiển thị tất cả các văn bản hoặc không}
_texthelpexpandcontents_ [l=vi] {Mở bảng nội dung hoặc không}
_texthelpdetachpage_ [l=vi] {Mở trang này trong một cửa sổ mới}
_texthelphighlight_ [l=vi] {Tô màu điều kiện tìm kiếm hoặc không}
_texthelpsectionarrows_ [l=vi] {Đi tới trang trước/sau}  


_texthelpsearchingtitle_ [l=vi] {Cách tìm kiếm theo từ khoá}

_texthelpsearching_ [l=vi] {<p>   Từ trang tìm tin, bạn có thể truy vấn với những bước đơn giản sau:<p>      <ol><li>Xác định những thuật ngữ nào muốn dùng để tìm       <li>Xác định liệu bạn muốn tìm tất cả hay chỉ một vài từ của cụm từ       <li>Gõ những từ tìm tin       <li>Kích chuột nút <i>Tìm tin</i>   </ol>  <p>Khi bạn thực hiện lệnh tìm, nhan đề của 20 tài liệu phù hợp sẽ được hiển thị. Có một nút ở cuối danh sách để bản chuyển sang 20 tài liệu tiếp theo. Từ đây, bạn sẽ thấy những nút cho phép bạn đi tiếp sang tập hợp 20 tài liệu tiếp sau hoặc quay lại 20 tài liệu trước, và cứ tiếp tục như thế đến hết. Kích chuột vào nhan đề của bất cứ tài liệu nào hoặc một nút nhỏ cạnh nó để xem tài liệu đó.  <p>Mặc định là sẽ đưa ra tối đa 50 tài liệu. Bạn có thể thay đổi số này bằng cách kích chuột vào nút <i>_Global:linktextPREFERENCES_</i> ở góc trên của trang.<p> }  

_texthelpquerytermstitle_ [l=vi] {Các điều kiện tìm kiếm}
_texthelpqueryterms_ [l=vi] {<p>Bất cứ cái gì bạn nhập vào hộp thoại tìm kiếm được xem như một danh sách từ hoặc cụm từ, được gọi là "thuật ngữ tìm". Một thuật ngữ tìm tin là một từ chứa những ký tự chữ cái hoặc số hoặc là một cụm từ chứa một chuỗi các từ được đặt giữa hai dấu ngoặc kép ("..."). Các thuật ngữ được phân cách với nhau bằng khoảng trống (dấu cách, spaces).  Nếu có dấu phân cách nào nằm trong chuỗi ký tự của thuật ngữ tìm, chúng sẽ được coi là dấu cách hoặc khoảng trống phân các thuật ngữ tìm. Chúng sẽ bị bỏ qua. Bạn không thể tìm với các thuật ngữ tìm có dấu phân cách.  <p>Thí dụ, lệnh tìm<p>     <ul><kbd>Agro-forestry in the Pacific Islands: Systems for Sustainability (1993)</kbd></ul>       <p>sẽ được coi như lệnh tìm được nhập như sau:<p>       <ul><kbd>Agro forestry in the Pacific Islands  Systems for Sustainability  1993 </kbd></ul><p> }  

_texthelpmgppsearching_ [l=vi] {Để bộ sưu tập xây dựng MGPP,  một số tùy chọn được cung cấp sẵn. 

<ul>
<li>Một <b>*</b> ở cuối của thuật ngữ truy vấn kết hợp với tất cả các từ <b>bắt đầu với</b> từ đó, e.g. <b>comput*</b> kết hợp tất cả các từ bắt đầu bằng <b>comput</b>.
<li><b>/x</b> được sử dụng để thực hiện tìm kiếm rộng hơn so với một thuật ngữ truy vấn, eg <b>computer/10 science</b> cho kết quả computer 10 times more weight than science when ranking documents.
</ul>
}  

_texthelplucenesearching_ [l=vi] {Đối với các bộ sưu tập được xây dựng bằng Lucene có những thao tác lựa chọn sau. 

<ul>
<li><b>?</b> có thể được sử dụng làm đại diện cho một ký tự bất kỳ. Ví dụ, <b>b?t</b> sẽ cho kết quả <b>bet</b>, <b>bit</b> và <b>bat</b> ....
<li><b>*</b> có thể được sử dụng làm đại diện cho một nhóm ký tự bất kỳ. Ví dụ, <b>comput*</b> sẽ cho kết quả tất cả các từ bắt đầu bằng <b>comput</b>.
</ul>
Cả 2 ký tự đại diện đều có thể được sử dụng ở vị trí giữa hoặc cuối cụm từ. Hoặc có thể được sử dụng ở vị trí đầu tiên của cụm từ cần tìm.
}  

_texthelpquerytypetitle_ [l=vi] {Loại truy vấn}
_texthelpquerytype_ [l=vi] {<p>Có 2 loại truy vấn khác nhau.

<ul>
  <li>Loại truy vấn thứ nhất là tìm <b>Tất cả</b> các từ trong hộp thoại tìm kiếm. Quá trình tìm kiếm sẽ tìm từ đã nhập vào so với các từ trong tài liệu (thường tìm ở Chương và Nhan đề). Những tài liệu nào thỏa điều kiện tìm kiếm sẽ được trình bày theo thứ tự alphabe.<p>

  <li>Loại thứ hai là chỉ tìm <b>một số</b> từ trong một loạt từ mà bạn đã nhập liệu. Những tài liệu nào thỏa điều kiện tìm kiếm hơn cả sẽ được hiển thị. Các tài liệu được tìm thấy sẽ được sắp xếp theo độ phù hợp của chúng đối với yêu cầu tìm kiếm. Độ phù hợp này được xác định dựa trên:
      <p><ul>
         <li> Tài liệu nào chứa càng nhiều các từ tìm kiếm trong hộp thoại thì kết quả càng chính xác.
         <li> Các từ ít thông dụng quan trọng hơn các từ thông dụng
         <li> Tài liệu có nội dung ngắn dễ thoả điều kiện tìm kiếm hơn.
      </ul>
</ul>
  
<p>Chọn cách tìm kiếm thích hợp - Chọn tìm theo câu văn hoặc tìm theo đoạn văn. Nếu người dùng xác định chỉ gõ vào một từ thì các 
kết quả được sắp thứ tự theo số lần xuất hiện từ cần tìm kiếm trong mỗi tài liệu.<p>
}  

_texthelpadvancedsearchtitle_ [l=vi] {Tìm kiếm nâng cao sử dụng phương tiện tìm kiếm _1_}  

_texthelpadvancedsearch_ [l=vi] {<p>Nếu bạn chọn kiểu tìm kiếm nâng cao (trong Thuộc tính) bạn sẽ có lựa chọn tìm tin hơi khác.  }  

_texthelpadvsearchmg_ [l=vi] {Tìm kiếm nâng cao trong bộ sưu tập MG cung cấp 2 tùy chọn, hàng và logic. Một tùy chọn tìm kiếm theo <b>hàng</b> thì giống với <b>một vài</b> kiểu tìm kiếm đã được mô tả trong <a href="\#query-type">_texthelpquerytypetitle_</a>.
<p>_texthelpbooleansearch_
}  

_texthelpbooleansearch_ [l=vi] {Kiểu tìm kiếm theo <b>logic</b> cho phép kết hợp các thuật ngữ bằng toán tử Boole với các ký hiệu & ("và" "AND"), | ("hoặc" "OR" ), và ! ("không" "NOT"), sử dụng dấu ngoặc đơn để nhóm các thành phần. Toán tự mặc định là | (để thực hiện "hoặc").
<p>
Ví dụ: <b> snail & farming</b> sẽ thực hiện tìm tất cả các tài liệu có chứa đồng thời cả hai thuật ngữ <b>snail</b> VÀ <b>farming</b>; khi chọn <b>snail | farming</b> thì sẽ thực hiện tìm kiếm những tài liệu hoặc có chứa hoặc <b>snail</b> hoặc <b>farming</b> hoặc cả hai thuật ngữ.
}  

_texthelpadvsearchmgpp_ [l=vi] {Tìm nâng cao trong sưu tập MGPP với toán tử logic. _texthelpbooleansearch_ <p>Kết quả tìm tin được trình bày theo trình tự được <b>xếp hạng</b>, như mô tả cho <b>some</b> tìm tin trong <a href="\#query-type">_texthelpquerytypetitle_</a>, hoặc theo trình tự "tự nhiên" (hoặc "mặc định"). Kiểu sắp xếp sau là trình tự mã tài liệu được xử lý trong quá trình xây dựng sưu tập. <p> Những toán tử khác bao gồm <b>NEARx</b> và <b>WITHINx</b>. NEARx được sử dụng để thông báo số từ tối đa (x từ) có thể phân cách hai thuật ngữ tìm tin trong tài liệu phù hợp được tìm ra. WITHINx quy định rằng thuật ngữ tìm tin thứ hai phải xuất hiện trong khoảng cách x từ <i>sau</i> thuật ngữ tìm thứ nhất. Điều này là tương tự như với toán tử NEAR song trình tự thuật ngữ là quan trọng. Khoảng cách mặc định là 20 từ. }  

_texthelpadvancedsearchextra_ [l=vi] {Chú ý: Các phép toàn này sẽ được bỏ qua nếu thực hiện tìm kiếm theo dạng câu truy vấn đơn giản.}  

_texthelpadvsearchlucene_ [l=vi] {Tìm kiếm nâng cao trong bộ sưu tập Lucene sử dụng các toán tử logic._texthelpbooleansearch_
}  

_texthelpformsearchtitle_ [l=vi] {Trường tìm kiếm}  

_texthelpformsearch_ [l=vi] {<p>Trường tìm kiếm cung cấp khả năng tìm kết hợp giữa các mục. Cho ví dụ, một người có thể thực hiện tìm kiếm Nhan đề là "Smith" VÀ chủ đề "snail farming". Trong chức năng tìm kiếm đơn giản, chương trình sẽ thực hiện việc tìm kiếm riêng lẻ từng dòng trên giao diện, kết hợp theo phép toán VÀ (khi chọn tìm "Tất cả") hoặc phép toán Hoặc (khi tìm theo "Một Vài"). Các thuật ngữ ở bên trong các trường cũng được kết hợp theo qui tắc tương tự. Trong chức năng tìm kiếm nâng cao, người dùng chỉ định việc sử dụng các toán tử VÀ/HOẶC/KHÔNG trong các danh sách sổ xuống để kết hợp giữa các trường thực hiện tìm kiếm. Ngoài ra, còn có thể kết hợp cả việc sử dụng các toán tử logic.}  

_texthelpformstemming_ [l=vi] {Hộp (Chuyển chữ, Gốc từ) cho phép chỉ định rằng : khi "Chuyển chữ" được kích chọn, chương trình sẽ tự động chuyển đảo thuật ngữ trong hộp câu hỏi thanh chữ hoa hoặc ngược lại, và khi "Gốc từ" được chọn, hệ thống sẽ coi thuật ngữ trong hộp câu hỏi là gốc từ để so sánh và thực hiện tìm theo gốc từ đó (nói cách khác đây là việc gán ký hiệu chặt cụt (truncation mark) vào cuối từ). Mặc định, hai hộp kích chọn này ở dạng không được chọn trong biểu mẫu tìm kiếm nâng cao.}  

_textdatesearch_ [l=vi] {Tìm kiếm theo ngày tháng}  

_texthelpdatesearch_ [l=vi] {Tìm kiếm theo ngày tháng cho phép người dùng tìm các tài liệu thỏa mãn các từ khóa và nằm trong một khaỏng thời gian nào đó. Người dùng có thể tìm các tài liệu trong một năm hay trong một khoảng thời gian nhiều năm. Lưu ý rằng người dùng không cần phải có từ khóa nào cả - có thể chỉ tìm kiếm theo ngày tháng, hay ngược lại, không nhất thiết phải sử dụng ngày tháng trong quá trình tìm kiếm. Nếu người dùng không chỉ rõ ngày tháng thi việc tìm kiếm sẽ giống như khi chức năng tìm kiếm bằng ngày tháng không tồn tại. <p>
}  

_texthelpdatehowtotitle_ [l=vi] {Cách sử dụng chức năng này:}
_texthelpdatehowto_ [l=vi] {<ul>
   <li>Để tìm tài liệu trong một năm:<p>
   <ul>
       <li>Đánh vào các từ khóa để tìm kiếm như bình thường.
       <li>Đánh năm cần tìm vào hộp "Start (or only) date".
       <li>Nếu năm cần tìm là trứơc công nguyên, hãy chọn chức năng "B.C.E" từ hộp menu bên cạnh.
       <li>Bắt đầu tìm kiếm như bình thường
   </ul>
<p><li> Để tìm tài liệu trong một khoảng thời gian nhiều năm:<p>
   <ul>
       <li> Đánh vào các từ khóa để tìm kiếm như bình thường.
       <li> Đánh năm bắt đầu vào hộp "Start (or only) date".
       <li> Đánh năm kết thúc vào hộp "End date" box.
       <li>Nếu năm cần tìm là trứơc công nguyên, hãy chọn chức năng "B.C.E" từ hộp menu bên cạnh.
       <li> Bắt đầu tìm kiếm như bình thường
   </ul>    
</ul><p>
}

_texthelpdateresultstitle_ [l=vi] {Cách quá trình tìm kiếm được thực hiện}
_texthelpdateresults_ [l=vi] {Nói chung, khi tìm kiếm các văn bản liên quan đến năm 1903, sẽ không tìm được các tài liệu viết vào năm 1903, mà chỉ có các tài liệu viết về năm 1903. Tuy nhiên, kết quả sẽ là các văn bản mà ngày tháng của nó (ví dụ 1899-1911) có chứa 1903 và cả những văn bản mà nội dung có ghi tên thế kỉ mà năm 1903 thuộc về (ví dụ thế kỉ 20). Có nghĩa là. Đối với một số văn bản, ngày tháng cần tìm không xuất hiện trực tiếp trên văn bản. Đối với tìm kiếm trong một khoảng thời gian, tất cả những nguyên tắc trên được áp dụng cho từng ngày trong khoảng thời gian đó.
<p>
}  

_textchangeprefs_ [l=vi] {Thay đổi những thuộc tính}

_texthelppreferences_ [l=vi] {<p>Khi người dùng nhấn chuột lên nút <i>Thuộc tính</i> ở phía trên của trang, người dùng sẽ có thể thay đổi một vài đặc điểm của giao diện cho phù hợp với cá nhân.}  

_texthelpcollectionprefstitle_ [l=vi] {Thuộc tính Bộ sưu tập}
_texthelpcollectionprefs_ [l=vi] {Một số bộ sưu tập được kết hợp từ nhiều bộ sưu tập nhỏ hơn. Người dùng có thể thực hiện tìm kiếm chúng một cách độc lập hoặc kết hợp là một. Vì vậy, trang Thuộc tính cho phép người dùng thêm các bộ sưu tập con vào kết quả tìm kiếm.
}  

_texthelplanguageprefstitle_ [l=vi] {Thuộc tính ngôn ngữ}
_texthelplanguageprefs_ [l=vi] {Mỗi bộ sưu tập đều có ngôn ngữ thể hiện riêng, nhưng vẫn có thể chuyển sang ngôn ngữ khác. Bạn có thể thay đổi cách mã hoá mà Greenstone sử dụng để hiển thị ra trình duyệt trong việc tìm kiếm. Thường thì mặc định Greenstone sẽ chọn một cách thích hợp nhất, nhưng một số trình duyệt khác sẽ hoạt động tốt hơn đối với một số loại mã hóa khác nhau.. Tất cả các bộ sưu tập đều cho phép người dùng chuyển từ giao diện đồ họa dạng chuẩn sang dạng văn bản. Nếu gặp khó khăn trong việc đọc dữ liệu, người dùng có thể điều chỉnh kích thước chữ lớn hơn hoặc chuyển văn bản sang dạng âm thanh.}  

_texthelppresentationprefstitle_ [l=vi] {Thuộc tính trình bày}
_texthelppresentationprefs_ [l=vi] {Tuỳ thuộc vào bộ sưu tập, bạn có thể thiết lập cách trình bày.  <p>Các sưu tập trang Web cho phép bạn thay thể thanh điều khiển của Greenstone ở phía trên của mỗi trang tài liệu, như vậy mỗi khi bạn tìm tin, bạn sẽ có đúng trang web phù hợp và không có dòng tiêu đề của Greenstone.  Để thực hiện lệnh tìm khác, bạn cần kích chuộc nút "Back" của trình duyệt.  Những sưu tập này cũng cho phép bạn bỏ qua những cảnh báo của Greenstone khi bạn kích chuột vào đường liên kết đưa bạn ra ngoài sưu tập của Greenstone để vào Web. Trong một số sưu tập trang Web bạn có thể điều khiển việc liệu đường liên kết của bạn với kết quả tìm có đưa bạnn đến thẳng URL thực của tài liệu đang chọn thay vì bản sao của trang được lưu trong sưu tập. }  

_texthelpsearchprefstitle_ [l=vi] {Các thuộc tính tìm kiếm}
_texthelpsearchprefs_ [l=vi] {<p>Có hai cặp nút điều khiển loại văn bản thích hợp trong tìm kiếm. Cặp nút đầu tiên cho phép tìm kiếm có phân biệt chữ hoa với chữ thường. Cặp nút tiếp theo cho phép tìm kiếm có bỏ qua phần hậu tố của từ hay không. Nó có thể cho phép kích thước hộp truy vấn nhiều dòng hơn bình thường để bạn có thể thực hiện tìm kiếm theo đoạn văn.

<p>Ví dụ nếu người dùng chọn nút <i>bỏ qua phân biệt hoa/thường</i> và <i>bỏ qua phần cuối của từ</i> thì
câu truy vấn <p>
      <ul><kbd>African building</kbd></ul>
       <p>sẽ được xem như là<p>
       <ul><kbd>africa builds</kbd></ul><p>bởi vì từ ký tự
hoa trong “African” sẽ được chuyển thành chữ thường, và hậu tố “n” và “ing” sẽ
được bỏ đi khỏi “African” và “building” (tương tự, “s” cũng được bỏ khỏi “builds”).

<p>Người dùng có thể chuyển đến chế độ tìm kiếm mở rộng để kết hợp các điều kiền tìm kiếm sử dụng AND (&), OR(|), và NOT(!). Điều này giúp tăng độ chính xác các câu truy vấn muốn tìm. Có thể xem lại một vài câu truy vấn trước đó đã thực hiện. Điều này giúp người dùng có thể chỉnh sửa các câu này thành các câu truy vấn mới một cách dễ dàng. Cuối cùng, có thể điều khiển số kết quả trả về và số dòng được hiển thị mỗi lần trên màn hình.}  

_textcasefoldprefs_ [l=vi] {Hai nút cho phép thực hiện chuyển sang chữ hoa hoặc chữ thường khi tìm kiếm. Ví dụ: nếu "_preferences:textignorecase_" được chọn, <i>snail farming</i> sẽ được xem như là <i>Snail Farming</i> và <i>SNAIL FARMING</i>.}  
_textstemprefs_ [l=vi] {2 nút cho phép bỏ qua hay không phần cuối của một từ khi thực hiện tìm kiếm. Ví dụ, nếu "_preferences:textstem_" được chọn, <i>snail farming</i> sẽ được xem như là <i>snails farm</i> và <i>snail farmer</i>. Điều này hiện tại chỉ sử dụng khi các từ nhập vào là tiếng Anh. _selectstemoptionsprefs_}  
_textaccentfoldprefs_ [l=vi] {Hai nút cho phép bỏ qua hay không việc đặt dấu nhấn trên từ khi thực hiện tìm kiếm. Ví dụ, nếu "_preferences:textignoreaccents_" được chọn, <i>fédération</i> sẽ được xem như là <i>fedération</i> và <i>fedhttp://puka.cs.waikato.ac.nz/cgi-bin/gti/libraryeration</i>.}  
 
_textstemoptionsprefs_ [l=vi] {Sử dụng các chuỗi tìm kiếm được cung cấp sẵn ở "_texthelpquerytermstitle_" giúp thực hiện tìm kiếm dễ dàng và chính xác.}  

_textsearchtypeprefsplain_ [l=vi] {Có thể chọn một hộp truy vấn nhiều dòng để nhập vào những đoạn văn bản cần tìm. Sử dụng hộp truy vấn giúp tìm kiếm nhanh một số lượng lớn từ ngữ.}  

_textsearchtypeprefsform_ [l=vi] {Có thể thay đổi số lượng các trường hiển thị trong trang Tìm kiếm.}  

_textsearchtypeprefsboth_ [l=vi] {Có thể chuyển đổi các kiểu tìm kiếm của bộ sưu tập giữa chế độ tìm kiếm "Cơ bản", và tìm kiếm "Theo trường". 
<ul>
<li>Tìm kiếm cơ bản cung cấp một hộp truy vấn đơn. _textsearchtypeprefsplain_</li>
<li>Tìm kiếm theo trường cung cấp một số hộp truy vấn, mỗi hộp thể hiện cho một trường trong danh mục. Điều này cho phép thực hiện tìm kiếm nhiều trường khác nhau cùng một lúc. _textsearchtypeprefsform_ </li>
</ul>}  



_texttanumbrowseoptions_ [l=vi] {Có _numbrowseoptions_ cách để tìm kiếm thông tin trong bộ sưu tập này:}

_textsimplehelpheading_ [l=vi] {Tìm kiếm thông tin trong bộ sưu tập _collectionname_ như thế nào}

_texthelpscopetitle_ [l=vi] {Phạm vi câu truy vấn}
_texthelpscope_ [l=vi] {<p>
Trong hầu hết các bộ sưu tập người dùng có thể lựa chọn các danh mục tìm kiếm khác nhau. Ví dụ:  Có bộ sưu tập chỉ cho tìm kiếm theo danh mục tác giả, tên sách hoặc có bộ sưu tập lại cho phép tìm theo Chương, theo Đoạn. Nói chung, kết quả thỏa điều kiện nhất sẽ được hiển thị, không phụ thuộc vào danh mục tìm kiếm mà người dùng đã chọn.
<p>Nếu tài liệu là sách thì sẽ được mở ra ở nơi thích hợp.
}  
