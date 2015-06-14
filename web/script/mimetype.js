
function MimeLookup(label,re,mimetype,status)
{
  this.label = label;
  this.re = re;
  this.mimetype = mimetype;
  this.status = status;
}


var lookup = new Array (
 new MimeLookup("Unknown", 		/^$/i,			"application/octet-stream",	"unknown"),
 new MimeLookup("Adobe PDF", 		/\.pdf$/i, 		"application/pdf", 	"known"),
 new MimeLookup("XML", 			/\.xml$/i, 		"text/xml", 		"known"),
 new MimeLookup("Text", 		/\.(txt|asc)$/i, 	"text/plain", 		"known"),
 new MimeLookup("HTML", 		/\.(htm|html)$/i, 	"text/html", 		"known"),
 new MimeLookup("Microsoft Word", 	/\.doc$/i, 		"application/msword", 	"known"),
 new MimeLookup("Microsoft Powerpoint", /\.ppt$/i, 		"application/vnd.ms-powerpoint ",	"known"),
 new MimeLookup("Microsoft Excel", 	/\.xls$/i, 		"application/vnd.ms-excel", 	"known"),
 new MimeLookup("MARC", 		/\.marc$/i,		"application/marc", 	"known"),
 new MimeLookup("JPEG", 		/\.(jpeg|jpg)$/i, 	"image/jpeg", 		"known"),
 new MimeLookup("GIF", 			/\.gif$/i, 		"image/gif", 		"known"),
 new MimeLookup("image/png", 		/\.png$/i, 		"image/png", 		"known"),
 new MimeLookup("TIFF", 		/\.(tiff|tif)$/i, 	"image/tiff", 		"known"),
 new MimeLookup("AIFF", 		/\.(aiff|aif|aifc)$/i, 	"audio/x-aiff", 		"known"),
 new MimeLookup("audio/basic", 		/\.(au|snd)$/i, 	"audio/basic", 		"known"),
 new MimeLookup("WAV", 			/\.wav$/i, 		"audio/x-wav", 		"known"),
 new MimeLookup("MPEG", 		/\.(mpeg|mpg|mpe)$/i, 	"video/mpeg", 		"known"),
 new MimeLookup("RTF", 			/\.rtf$/i, 		"text/richtext", 		"known"),
 new MimeLookup("Microsoft Visio", 	/\.vsd$/i, 		"application/vnd.visio", 	"known"),
 new MimeLookup("FMP3", 		/\.fm$/i, 		"application/x-filemaker", 	"known"),
 new MimeLookup("BMP", 			/\.bmp$/i, 		"image/x-ms-bmp", 	"known"),
 new MimeLookup("Photoshop", 		/\.(psd|pdd)$/i, 	"application/x-photoshop", 	"known"),
 new MimeLookup("Postscript", 		/\.(ps|eps|ai)$/i, 	"application/postscript", "known"),
 new MimeLookup("Video Quicktime", 	/\.(mov|qt)$/i, 	"video/quicktime", 	"known"),
 new MimeLookup("MPEG Audio", 		/\.(mpa|abs|mpega)$/i, 	"audio/x-mpeg", 		"known"),
 new MimeLookup("Microsoft Project", 	/\.(mpp|mpx|mpd)$/i, 	"application/vnd.ms-project", 	"known"),
 new MimeLookup("Mathematica", 		/\.ma$/i, 		"application/mathematica", 	"known"),
 new MimeLookup("LateX", 		/\.latex$/i, 		"application/x-latex", 	"known"),
 new MimeLookup("TeX", 			/\.tex$/i, 		"application/x-tex", 	"known"),
 new MimeLookup("TeX dvi", 		/\.dvi$/i, 		"application/x-dvi", 	"known"),
 new MimeLookup("SGML", 		/\.(sgm|sgml)$/i, 	"application/sgml", 	"known"),
 new MimeLookup("WordPerfect", 		/\.wpd$/i, 		"application/wordperfect5.1", 	"known"),
 new MimeLookup("RealAudio", 		/\.(ra|ram)$/i, 	"audio/x-pn-realaudio", 	"known"),
 new MimeLookup("Photo CD", 		/\.pcd$/i, 		"image/x-photo-cd", 	"known")
);


function lookup_ext(filename)
{

  for (var i=0; i<lookup.length; i++) {
    var re = lookup[i].re; 
    if (re.test(filename)) {
      return lookup[i].label + " (" + lookup[i].status + ")";
    }
  }

  return "unknown";
}