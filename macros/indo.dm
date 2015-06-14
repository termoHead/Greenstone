# this file must be UTF-8 encoded
#####################################################################
#
# Indonesian Language text and icon macros 
# Many thanks to Paul Mundy (updated November 2004)
#
######################################################################


######################################################################
# Global (base) package
package Global
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textperiodicals_ [l=id] {Terbitan berkala}

# these three used by the default format statement of the demo and dls collections.
_textsource_ [l=id] {sumber:}
_textdate_ [l=id] {tanggal terbitan:}
_textnumpages_ [l=id] {jumlah halaman:}

_textsignin_ [l=id] {login}

_textdefaultcontent_ [l=id] {Halaman yang diminta tidak dapat ditemukan. Mohon gunakan tombol 'Back' (balik) di browser anda atau tombol Induk di atas untuk kembali ke Perpustakaan Digital Greenstone.}

_textdefaulttitle_ [l=id] {Kesalahan GSDL }

_textbadcollection_ [l=id] {Koleksi ini (namanya "_cvariable") belum diinstalasi pada sistem perpustakaan digital Greenstone ini.}

_textselectpage_ [l=id] {-- Pilih Halaman --}

_collectionextra_ [l=id] {Koleksi ini mengandung _about:numdocs_ dokumen. 
Koleksi terbentuk _about:builddate_ hari yang lalu.}

# this is only used by the collector (where the above _collectionextra_
# macro will always be set to another value)
_collectorextra_ [l=id] {<p>Koleksi ini mengandung _numdocs_ _If_("_numdocs_" eq "1",dokumen,dokumen), dengan jumlah _numbytes_.
<p><a href="_httppagex_(bsummary)">Klik di sini</a> untuk melihat ringkasan pembentukan koleksi ini.}

_textdescrcollection_ [l=id] {}
_textdescrabout_ [l=id] {Halaman Perihal}
_textdescrhome_ [l=id] {Halaman Induk}
_textdescrhelp_ [l=id] {Halaman Bantuan}
_textdescrpref_ [l=id] {Halaman Preferensi}
_textdescrgreenstone_ [l=id] {Perangkat Lunak Perpustakaan Digital Greenstone}
_textdescrusab_ [l=id] {Apa yang menurut anda sulit digunakan?}


# Metadata names and navigation bar labels

_textSearch_ [l=id] {Pencarian}  
_labelSearch_ [l=id] {Mencari}

# Dublin Core Metadata Element Set, Version 1.1

_labelTitle_ [l=id] {Judul A-Z}

_labelCreator_ [l=id] {Pengarang A-Z}

_labelSubject_ [l=id] {Subyek}

_labelDescription_ [l=id] {Deskripsi}

_labelPublisher_ [l=id] {Penerbit}
_textContributor_ [l=id] {Kontributor}  
_labelContributor_ [l=id] {Penyumbang}

_labelDate_ [l=id] {Tanggal}

_labelType_ [l=id] {Tipe}

_labelFormat_ [l=id] {Format}

_labelIdentifier_ [l=id] {Pengenal}
_textSource_ [l=id] {Nama File}  
_labelSource_ [l=id] {Nama file}

_labelLanguage_ [l=id] {Bahasa}
_textRelation_ [l=id] {Hubungan}  
_labelRelation_ [l=id] {Hubungan}

_labelCoverage_ [l=id] {Pencakupan}

_labelRights_ [l=id] {Hak-hak}

# DLS metadata set
_textOrganization_ [l=id] {Organisasi}  


_labelKeyword_ [l=id] {Kata kunci}



# Miscellaneous Greenstone metadata
_textPhrase_ [l=id] {Frase}  
_labelPhrase_ [l=id] {Ungkapan}

_labelCollage_ [l=id] {Susunan gambar}



_labelTo_ [l=id] {Kepada}
_textFrom_ [l=id] {Dari
}  
_labelFrom_ [l=id] {Dari}

_labelAcronym_ [l=id] {Singkatan}

# Navigation bar tooltip - to customize this for a specific metadata, add a macro named _textdescrXXX_ where XXX is the metadata name


_textdescrSearch_ [l=id] {Mencari istilah tertentu}
_textdescrType_ [l=id] {Browse tipe sumberdaya}
_textdescrIdentifier_ [l=id] {Browse pengenal sumberdaya}
_textdescrSource_ [l=id] {Browse name file asli}
_textdescrTo_ [l=id] {Melihat menurut bidang Kepada}
_textdescrFrom_ [l=id] {Melihat menurut bidang Dari}
_textdescrCollage_ [l=id] {Browse susunan gambar}
_textdescrAcronym_ [l=id] {Melihat singkatan lembaga}
_textdescrPhrase_ [l=id] {Melihat ungkapan}
_textdescrHowto_ [l=id] {Melihat kategori Bagaimana}
_textdescrBrowse_ [l=id] {Browse}
_texticontext_ [l=id] {Menampilkan dokumen}
_texticonclosedbook_ [l=id] {Membuka dokumen ini dan melihat isinya}
_texticonnext_ [l=id] {ke bagian berikut}
_texticonprev_ [l=id] {ke bagian sebelumnya}

_texticonworld_ [l=id] {Lihat dokumen internet}  

_texticonmidi_ [l=id] {Melihat dokumen MIDI}
_texticonmsword_ [l=id] {Melihat dokumen Microsoft Word}
_texticonmp3_ [l=id] {Melihat dokumen MP3}
_texticonpdf_ [l=id] {Melihat dokumen PDF}  
_texticonps_ [l=id] {Melihat dokumen PostScript}  
_texticonppt_ [l=id] {Melihat dokumen PowerPoint}  
_texticonrtf_ [l=id] {Melihat dokumen RTF}  
_texticonxls_ [l=id] {Melihat dokumen Microsoft Excel}  

_page_ [l=id] {halaman }
_pages_ [l=id] {halaman}
_of_ [l=id] {dari }
_vol_ [l=id] {Vol.}
_num_ [l=id] {Nomor}

_textmonth00_ [l=id] {}
_textmonth01_ [l=id] {Januari}
_textmonth02_ [l=id] {Pebruari}
_textmonth03_ [l=id] {Maret}
_textmonth04_ [l=id] {April}
_textmonth05_ [l=id] {Mei}
_textmonth06_ [l=id] {Juni}
_textmonth07_ [l=id] {Juli}
_textmonth08_ [l=id] {Agustus}
_textmonth09_ [l=id] {September}
_textmonth10_ [l=id] {Oktober}
_textmonth11_ [l=id] {Nopember}
_textmonth12_ [l=id] {Desember}

_textdocument_ [l=id] {Dokumen}
_textsection_ [l=id] {Bagian}
_textparagraph_ [l=id] {Alinea}

_magazines_ [l=id] {Majalah}

_nzdlpagefooter_ [l=id] {<div class="divbar">&nbsp;</div>
<p><a href="http://www.nzdl.org">New Zealand Digital Library Project</a>
<br><a href="http://www.cs.waikato.ac.nz/cs">Department of Computer Science</a>, 
<a href="http://www.waikato.ac.nz">University of Waikato</a>, 
New Zealand}

_linktextHOME_ [l=id] {INDUK}
_linktextHELP_ [l=id] {BANTUAN}
_linktextPREFERENCES_ [l=id] {PREFERENSI}


######################################################################
# 'home' page
package home
######################################################################


#####################################################################
# some macros used on the home page from other packages
#####################################################################
package gli


package collector

_textcollector_ [l=id] {Kolektor}  

package depositor


package gti


######################################################################
# 'about' page
package about
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textabcol_ [l=id] {Mengenai koleksi ini}

_textsubcols1_ [l=id] {<p>Koleksi lengkap mengandung _1_ subkoleksi. 
Koleksi yang sedang tersedia adalah:
<blockquote>}

_textsubcols2_ [l=id] {</blockquote>
Anda dapat mengecek (dan mengubah) subkoleksi yang sedang digunakan 
pada halaman Preferensi.}

_titleabout_ [l=id] {about}


######################################################################
# document package
package document
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_texticonopenbookshelf_ [l=id] {tutup bagian perpustakaan ini}
_texticonclosedbookshelf_ [l=id] {buka bagian perpustakaan ini dan melihat isinya}
_texticonopenbook_ [l=id] {tutup buku ini}
_texticonclosedfolder_ [l=id] {Buka map ini dan melihat isinya}
_texticonclosedfolder2_ [l=id] {buka sub-bagian: }
_texticonopenfolder_ [l=id] {tutup map ini}
_texticonopenfolder2_ [l=id] {tutup sub-bagian: }
_texticonsmalltext_ [l=id] {Melihat bagian ini dari teks}
_texticonsmalltext2_ [l=id] {melihat teks: }
_texticonpointer_ [l=id] {bagian terpilih}
_texticondetach_ [l=id] {Bukan halaman ini pada jendela baru}
_texticonhighlight_ [l=id] {Menyoroti istilah yang dicari}
_texticonnohighlight_ [l=id] {Jangan menyoroti istilah yang dicari}
_texticoncontracttoc_ [l=id] {Tutup daftar isi}
_texticonexpandtoc_ [l=id] {Buka daftar isi}
_texticonexpandtext_ [l=id] {Tampilkan semua teks}
_texticoncontracttext_ [l=id] {Tampilkan teks hanya di bagian yang terpilih}
_texticonwarning_ [l=id] {<b>Perhatian: </b>}
_texticoncont_ [l=id] {teruskan?}

_textltwarning_ [l=id] {<div class="buttons">_imagecont_</div>
_iconwarning_Membuka teks di sini akan menghasilkan sejumlah data besar untuk ditampilkan oleh browser anda
}

_textgoto_ [l=id] {ke halaman}
_textintro_ [l=id] {<i>(teks pengantar)</i>}

_textCONTINUE_ [l=id] {TERUSKAN??}

_textEXPANDTEXT_ [l=id] {BUKA TEKS}

_textCONTRACTCONTENTS_ [l=id] {TUTUP ISI}

_textDETACH_ [l=id] {PISAHKAN}

_textEXPANDCONTENTS_ [l=id] {BUKA ISI}

_textCONTRACT_ [l=id] {TUTUP TEKS}

_textHIGHLIGHT_ [l=id] {PENYOROTAN}

_textNOHIGHLIGHT_ [l=id] {TANPA\nPENYOROTAN}


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
_textquerytitle_ [l=id] {_If_(_thislast_,hasil _thisfirst_ - _thislast_ untuk pertanyaan: _cgiargq_,Tidak ada yang memenuhi syarat: _cgiargq_)}
_textnoquerytitle_ [l=id] {Halaman Pencarian}

_textsome_ [l=id] {beberapa}
_textall_ [l=id] {semua}
_textboolean_ [l=id] {logika}
_textranked_ [l=id] {terurut}
_textnatural_ [l=id] {alami}

_texticonsearchhistorybar_ [l=id] {riwayat pencarian}

_textifeellucky_ [l=id] {Saya lagi beruntung!}

#alt text for query buttons
_textusequery_ [l=id] {gunakan pertanyaan ini}
_textfreqmsg1_ [l=id] {Jumlah kata: }
_textpostprocess_ [l=id] {_If_(_quotedquery_,<br><i>diproses ulang untuk menemukan _quotedquery_</i>
)}
_textinvalidquery_ [l=id] {Susunan <i>query</i> (permintaan informasi) tidak laku}



_textmorethan_ [l=id] {Lebih dari }
_textapprox_ [l=id] {Sekitar }
_textnodocs_ [l=id] {Tidak ada dokumen yang memenuhi syarat.}
_text1doc_ [l=id] {1 dokumen memenuhi syarat.}
_textlotsdocs_ [l=id] {dokumen memenuhi syarat.}
_textmatches_ [l=id] {Penemuan }
_textbeginsearch_ [l=id] {Mulai mencari}
_textrunquery_ [l=id] {Menjalankan pertanyaan}  
_textclearform_ [l=id] {Menghapuskan formulir}  

#these go together in form search:
#"Words  (fold, stem)  ... in field"
_textwordphrase_ [l=id] {Kata atau ungkapan}  
_textinfield_ [l=id] {... dalam bidang}  
_textfoldstem_ [l=id] {(lipatan, kata dasar)}  

_textadvquery_ [l=id] {Atau masukkan pertanyaan secara langsung:}  
_textallfields_ [l=id] {semua bidang}  
_texttextonly_ [l=id] {hanya teks
}
_textand_ [l=id] {dan}  
_textor_ [l=id] {atau}  
_textandnot_ [l=id] {dan tidak}  

# _indexselection_, _jselection_, _nselection_ and _gselection_ are set from 
# within the server - _indexselection_ is always set, but the others may be 
# unset

_textsimplesearch_ [l=id] {Mencari _indexselection_ _If_(_jselection_, dari _jselection_) _If_(_gselection_, pada tingkat _gselection_) _If_(_nselection_, dalam bahasa _nselection_) yang mengandung _querytypeselection_ dari kata}  

_textadvancedsearch_ [l=id] {Mencari _indexselection_ _If_(_jselection_, dari _jselection_) _If_(_gselection_, pada tigkat _gselection_)_If_(_nselection_, dalam bahasa _nselection_) dengan menggunakan pertanyaan _querytypeselection_}





_textformsimplesearch_ [l=id] {Mencari _If_(_jselection_, _jselection_) _If_(_gformselection_, pada tingkat _gformselection_) _If_(_nselection_, dalam bahasa _nselection_)
yang mengandung _formquerytypesimpleselection_ dari}

_textformadvancedsearchmgpp_ [l=id] {Pencarian () dan tampilkan hasil di}  

_textformadvancedsearchlucene_ [l=id] {pencarian( )untuk}  

_textnojsformwarning_ [l=id] {Perhatian: Javascript dilumpuhkan di browser anda. <br>Untuk menggunakan pencarian dengan formulir, mohon diizinkan.}
_textdatesearch_ [l=id] {Koleksi ini dapat diselidiki untuk dokumen yang mengandung tahun atau kisaran tahun tertentu. Kemungkinan ini merupakan pilihan tambahan.}
_textstartdate_ [l=id] {Tahun mulai (atau tunggal):}
_textenddate_ [l=id] {Tahun akhir:}
_textbc_ [l=id] {SM}
_textad_ [l=id] {TM}
_textexplaineras_ [l=id] {C.E. (Common Era) = TM = Tarich (sesudah) Masehi. B.C.E. (Before Common Era) = SM = sebelum Masehi. }  

_textstemon_ [l=id] {(mengabaikan akhiran kata)}

_textsearchhistory_ [l=id] {Riwayat pencarian}

#text macros for search history
_textnohistory_ [l=id] {Riwayat pencarian tidak tersedia}  
_texthresult_ [l=id] {hasil}
_texthresults_ [l=id] {hasil}
_texthallwords_ [l=id] {semua kata}
_texthsomewords_ [l=id] {beberapa kata}
_texthboolean_ [l=id] {pencarian logika}
_texthranked_ [l=id] {terurut}
_texthcaseon_ [l=id] {Huruf besar/kecil harus sama}
_texthcaseoff_ [l=id] {Abaikan huruf besar/kecil}
_texthstemon_ [l=id] {Abaikan awalan dan akhiran}
_texthstemoff_ [l=id] {Dengan awalan dan akhiran}


######################################################################
# 'preferences' page
package preferences
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textprefschanged_ [l=id] {Preferensi ditetapkan seperti berikut. Jangan menggunakan tombol "back" di browser anda - preferensi tersebut akan terhapus! Daripada itu, klik di salah satu tombol di atas.}
_textsetprefs_ [l=id] {tetapkan preferensi}
_textsearchprefs_ [l=id] {Preferensi pencarian}
_textcollectionprefs_ [l=id] {Preferensi koleksi}
_textpresentationprefs_ [l=id] {Preferensi penampilan}
_textpreferences_ [l=id] {Preferensi}
_textcasediffs_ [l=id] {Pembedaan huruf besar/kecil:}
_textignorecase_ [l=id] {abaikan perbedaan}
_textmatchcase_ [l=id] {huruf besar/kecil harus tepat sama}
_textwordends_ [l=id] {Akhiran kata:}  
_textstem_ [l=id] {abaikan akhiran}
_textnostem_ [l=id] {kata harus tepat sama}




_textprefop_ [l=id] {Sediakan sampai dengan _maxdocoption_ penemuan dengan _hitsperpageoption_ penemuan per halaman.}
_textextlink_ [l=id] {Akses ke halaman web di luar:}
_textintlink_ [l=id] {Dokumen asli diperoleh dari:}
_textlanguage_ [l=id] {Bahasa tampilan:}
_textencoding_ [l=id] {Pengekodean:}
_textformat_ [l=id] {Format tampilan:}
_textall_ [l=id] {semua}
_textquerymode_ [l=id] {Cara pertanyaan:}  
_textsimplemode_ [l=id] {sederhana}
_textadvancedmode_ [l=id] {cara pertanyaan lanjutan (memungkinkan pencarian yang menggunakan !, &, |, dan tanda kurung) }
_textlinkinterm_ [l=id] {melalui halaman pengantara}
_textlinkdirect_ [l=id] {langsung tersedia}
_textdigitlib_ [l=id] {perpustakaan digital}
_textweb_ [l=id] {web}
_textgraphical_ [l=id] {grafis}
_texttextual_ [l=id] {teks}
_textcollectionoption_ [l=id] {<p>
Sub-koleksi yang tercantum:
<br>}


_textformsearchtype_ [l=id] {Isi dengan}  




_textrelateddocdisplay_ [l=id] {tampilkan dokumen terkait}
_textsearchhistory_ [l=id] {Riwayat pencarian:}  
_textnohistory_ [l=id] {Tidak ada pencarian sebelumnya}  
_texthistorydisplay_ [l=id] {tampilkan _historynumrecords_ butir riwayat pencarian}
_textnohistorydisplay_ [l=id] {jangan tampilkan riwayat pencarian}  


#####################################################################
# 'browse' package for the dynamic browsing interface
package browse
#####################################################################

_textsortby_ [l=id] {Susunkan dokumen menurut}
_textalsoshowing_ [l=id] {juga menunjukkan}
_textwith_ [l=id] {dengan paling banyak}
_textdocsperpage_ [l=id] {dokumen per halaman}

_textfilterby_ [l=id] {Melihat hanya dokumen yang mengandung}
_textall_ [l=id] {semua}
_textany_ [l=id] {apa saja}
_textwords_ [l=id] {dari kata}
_textleaveblank_ [l=id] {biarkan kotak ini kosong untuk memperoleh semua dokumen }  

_browsebuttontext_ [l=id] {Melihat}

_nodata_ [l=id] {<i>tidak ada data</i>}
_docs_ [l=id] {dokumen}
######################################################################
# 'help' page -- this is lower priority for translating than the
# rest of this file
package help
######################################################################


#------------------------------------------------------------
# text macros
#------------------------------------------------------------

_textHelp_ [l=id] {Bantuan}

# Macros giving a brief help message for navigation bar access buttons
# The arguments to this will be _textXXX_ and _labelXXX_, where XXX is the metadata name. For example, to print out the help message for a titles classifier, the library will use _textdefaulthelp_(_textTitle_,_labelTitle_)
# To customize this for a specific metadata, add a macro named _textXXXhelp_ where XXX is the metadata name









_texthelptopicstitle_ [l=id] {Topik}

_textreadingdocs_ [l=id] {Bagaimana membaca dokumen}

_texthelpreadingdocs_ [l=id] {<p>Anda dapat mengetahui bahwa anda telah tiba di dokumen tertentu karena judul dan pengarangnya terlihat pada atas kiri halaman. Di sebelahnya ada nomor halaman yang ditampilkan, kotak yang memungkinkan anda untuk memilih halaman baru, dan panah maju dan mundur.

<p>Di bawahnya ada teks dari bagian yang terpilih. Bila anda sudah selesai membaca teks itu, panah di bawah dapat digunakan untuk maju ke bagian berikut atau mundur ke yang sebelumnya. 

<p>Di bawah judul dan pengarang terdapat tiga tombol. Klik pada <i>buka teks</i> untuk membuka semua teks dari dokumen terpilih. Bila dokumen besar, mungkin perlu menunggu lama dan banyak memori terpakai! Klik pada tombol <i>pisahkan</i> untuk membuka jendela baru untuk dokumen ini. (Hal ini dapat berguna bila anda ingin memperbandingkan dokumen, atau membaca dua dokumen sekaligus.)  Akhirnya, bila anda mencari kata tertentu, kata tersebut disoroti.  Klik pada tombol <i>tanpa penyorotan</i> untuk menghilangkan penyorotan.
}

# help about the icons
_texthelpopenbookshelf_ [l=id] {Buka Katalog buku ini}  

_texthelpviewtextsection_ [l=id] {Lihat teks pada bagian ini}  
_texthelpexpandtext_ [l=id] {Tampilkan semua teks, atau tidak}

_texthelpdetachpage_ [l=id] {Buka halaman ini dalam jendela baru}
_texthelphighlight_ [l=id] {Menyoroti istilah yang dicari, atau tidak}



_texthelpsearchingtitle_ [l=id] {Bagaimana mencari istilah tertentu}

_texthelpsearching_ [l=id] {<p>
  Dari halaman Pencarian, anda dapat mengajukan pertanyaan dengan langkah berikut:<p>
  
  <ol><li>Memilih bahan yang ingin diselidiki 
      <li>Menentukan apakah anda ingin mencari semua atau hanya beberapa dari istilah 
      <li>Mengetik istilah yang dicari 
      <li>Klik pada tombol <i>Mulai mencari</i> 
  </ol>

<p>Bila pertanyaan diajukan, judul dari 20 dokumen yang sesuai akan ditampilkan. Tombol di ujung daftar tersebut dapat ditekan untuk menampilkan 20 dokumen berikutnya, kemudian 20 dokumen lagi, dst. Untuk melihat isi dokumen, klik pada judul dokumen itu, atau pada lambang di sisiknya. 

<p>Maksimal 100 dokumen dapat ditemukan. Jumlah ini dapat diganti dengan mengeklik pada tombol <i>preferensi</i> di atas halaman.<p>
}

_texthelpquerytermstitle_ [l=id] {Istilah pencarian}
_texthelpqueryterms_ [l=id] {<p>Apa saja yang diketik dalam kotak pertanyaan dianggap sebagai daftar kata atau "istilah pencarian". Suatu istilah dapat mengandung hanya huruf A-Z dan angka 0-9. Istilah dipisahkan dengan spasi. Semua tanda lain (seperti tanda baca) dianggap sebagai spasi dan diabaikan. Kata yang mengandung tanda baca tidak dapat dicari.

<p>Misalnya, pertanyaan<p>
    <ul><kbd>Lada di Bangka-Belitung: Peluang untuk Agribisnis (1993)</kbd></ul>
      <p>dianggap sebagai<p>
      <ul><kbd> Lada di Bangka Belitung Peluang untuk Agribisnis 1993</kbd></ul><p>
}





_texthelpquerytypetitle_ [l=id] {Macam pertanyaan}
_texthelpquerytype_ [l=id] {<p>Ada dua macam pertanyaan.

<ul>
  <li>Mencari <b>semua</b> kata. Pertanyaan ini mencari dokumen (atau bab atau 
      judul) yang mengandung semua kata yang diketik dalam kotak pertanyaan.
      Dokumen yang mengisi syarat itu ditampilkan dalan urutan abjad.<p>

  <li>Mencari <b>beberapa</b> dari kata. Ketikkan saja daftar istilah yang
      barangkali dimuat dalam dokumen yang dicari. Dokumen ditampilkan menurut
      kesesuaiannya pada pertanyaan itu. Dalam menentukan dekatnya kesesuaian,

      <p><ul>
        <li> makin banyak istilah yang dikandung dokumen, makin dekat kesesuaiannya;
        <li> istilah yang jarang dianggap lebih penting daripada istilah biasa;
        <li> dokumen pendek dianggap lebih dekat kesesuaiannya daripada dokumen panjang.
      </ul>
</ul>

<p>Anda dapat menggunakan sehendaknya banyak istilah pencarian--suatu kalimat penuh, atau bahkan alinea lengkap. Bila hanya satu istilah yang diketik, dokumen diurutkan menurut keseringan munculnya istilah itu.<p>
}











_texthelpadvancedsearchextra_ [l=id] {CATATAN: operator akan mengabaikan jika anda melakukan pencarian dengan modul simple query }  









_textdatesearch_ [l=id] {Mencari menurut tanggal}  

_texthelpdatesearch_ [l=id] {Pencarian menurut tanggal memungkinkan pencarian dokumen yang sesuai dengan istilah yang dipilih dan juga mengenai peristiwa dalam kurung waktu tertentu. Dokumen dapat dicari dari tahun tertentu atau dari kisaran tahun. Istilah pencarian tidak perlu: dokumen juga dapat dicari menurut tanggal saja. Tidak perlu menggunakan tanggal dalam pencarian: bila tanggal tidak diketik, maka tanggal diabaikan.<p>
}

_texthelpdatehowtotitle_ [l=id] {Bagaimana menggunakan fasilitas ini:}
_texthelpdatehowto_ [l=id] {<ul>
   <li>Untuk mencari dokumen mengenai tahun tertentu:<p>
   <ul>
       <li>Masukkan istilah pencarian seperti biasa. 
       <li>Ketikkan tahun yang dimaksud pada kotak "Tahun mulai (atau tunggal)". 
       <li>Bila tahun yang dimaksud sebelum Masehi, pilihlah SM dari menu di sebelah. 
       <li>Mulailah pencarian seperti biasa.
   </ul>
<p><li>Untuk mencari dokumen mengenai kisaran tahun:<p>
   <ul>
       <li>Masukkan istilah pencarian seperti biasa.
       <li>Ketikkan tahun pertama pada kotak "Tahun mulai (atau tunggal)". 
       <li>Ketikkan tahun terakhir pada kotak "Tahun akhir".
       <li> Bila tahun yang dimaksud sebelum Masehi, pilihlah SM dari menu di sebelah. 
       <li> Mulailah pencarian seperti biasa.
   </ul>    
</ul><p>
}

_texthelpdateresultstitle_ [l=id] {Cara kerja pencarian}
_texthelpdateresults_ [l=id] {Pada umumnya, pencarian dokumen mengenai tahun 1903 tidak akan menemukan dokumen yang mengutip buku yang tertulis pada tahun 1903, hanya dokumen mengenai 1903. Akan tetapi, dokumen ditemukan yang mengandung kisaran tahun (seperti 1899-1911) yang mencakupi 1903. Juga ditemukan dokumen yang menyebut abad itu (misalnya abad ke-20 atau abad keduapuluh). Hal ini berarti bahwa tahun yang dicari tidak muncul di teks. Cara kerja ini juga berlaku untuk setiap tahun dalam pencarian kisaran.<p>
}

_textchangeprefs_ [l=id] {Mengubah preferensi}

_texthelppreferences_ [l=id] {<p>Dengan mengeklik pada tombol <i>preferensi</i> di atas halaman, anda dapat mengubah beberapa fasilitas dari penampilan supaya cocok dengan kebutuhan anda.
}

_texthelpcollectionprefstitle_ [l=id] {Preferensi koleksi}
_texthelpcollectionprefs_ [l=id] {Koleksi dapat terdiri dari beberapa sub-koleksi, yang dapat dicari secara tersendiri atau bersamaan. Pada koleksi macam itu, anda dapat memilih sub-koleksi yang mana untuk diselidiki pada halaman Preferensi.
}

_texthelplanguageprefstitle_ [l=id] {Preferensi bahasa}
_texthelplanguageprefs_ [l=id] {Setiap koleksi ada bahasa penampilan yang standar, tetapi bahasa lain juga dapat dipilih. Anda juga dapat mengubah cara pengekodeaan yang digunakan oleh Greenstone untuk penyampaian hasil ke browser. Perangkat lunak memilih cara pengekodeaan secara otomatis, tetapi penampilan masih dapat diperbaiki di beberapa browser dengan memilih cara pengekodean yang lain. Semua koleksi memungkinkan pengantian penampilan grafis yang standar menjadi penampilan teks saja. Hal ini berguna untuk pengguna yang cacat mata yang memerlukan gaya huruf besar atau alat bicara untuk memperoleh keluaran.
}

_texthelppresentationprefstitle_ [l=id] {Preferensi presentasi}
_texthelppresentationprefs_ [l=id] {Dalam koleksi tertentu, beberapa pilihan dapat disetel yang mengendalikan presentasi. 

<p>Di koleksi halaman web, mungkin menghilangkan menu navigasi Greenstone di atas setiap halaman, sehingga setelah menemukan halaman yang dicari, tidak ada kop Greenstone di atasnya. Untuk mencari lagi, harus menggunakan tombol "Back" (balik) di browser. Pada koleksi seperti itu juga mungkin menghilangkan pesan peringatan dari Greenstone yang ditampilkan bila anda klik pada link yang keluar dari koleksi dan masuk ke internet. Pada beberapa koleksi, mungkin mengendalikan apakah link di halaman "Hasil pencarian" meneruskan anda ke URL di internet, atau ke jiplakan halaman itu yang ada di koleksi. 
}

_texthelpsearchprefstitle_ [l=id] {Preferensi pencarian}
_texthelpsearchprefs_ [l=id] {<p>Dua pasangan tombol mengendalikan macam penyesuaian teks yang dilakukan dalam pencarian. Pasangan pertama ("Pembedaan huruf besar/kecil") mengatur apakah huruf besar dan kecil harus persis sama dengan apa yang diketik. Pasangan kedua ("Akhiran kata") mengatur apakah akhiran kata diabaikan atau tidak. Mungkin menampilkan kotak pertanyaan besar untuk mencari kalimat atau alinea. Pencarian alinea cukup cepat. 

<p>Misalnya, bila tombol <i>abaikan perbedaan</i> dan 
<i>abaikan akhiran</i> dipilih, pertanyaan<p>
    <ul><kbd>African building</kbd></ul>
      <p>akan dianggap sama dengan<p>
      <ul><kbd>africa builds</kbd></ul><p>karena huruf besar di "African" akan
      dijadikan huruf kecil, dan akhiran "n" dan "ing" dihapus dari "African"
      dan "building" ("s" juga dihapus dari "builds").

<p>Anda dapat pindah ke cara pencarian "lanjutan" yang memungkinkan penggunaan AND (&) [dan], OR (|) [atau], dan NOT (!) [tidak]. Hal ini memungkinkan pertanyaan lebih spesifik. Anda juga dapat menggunakan fasilitas riwayat pencarian, yang menampilkan beberapa pertanyaan yang terakhir ditampilkan. Fasilitas ini memungkinkan pengulangan dari pertanyaan dulu dengan nada sedikit berbeda. Anda juga dapat mengendalikan jumlah dokumen yang ditemukan, serta jumlah yang ditampilkan pada setiap layar. 
}




 










_texttanumbrowseoptions_ [l=id] {Ada _numbrowseoptions_ cara untuk menemukan informasi dalam koleksi ini:}

_textsimplehelpheading_ [l=id] {Bagaimana mencari informasi}

_texthelpscopetitle_ [l=id] {Jangkauan pertanyaan}
_texthelpscope_ [l=id] {<p>
Dalam sebagian besar dari koleksi, anda dapat memilih di antara beberapa indeks. Misalnya, mungkin ada indeks pengarang atau judul. Atau indeks bab atau alinea. Pada umumnya, dokumen penuh ditampilkan, tanpa memperhatikan indeks yang digunakan.
<p>Bila dokumen adalah buku, buku tsb dibuka pada tempat yang layak.
}
