function getElement(elem_str)
{
  var elem;
  if (document.all) {
    elem = eval("document.all."+elem_str);
  }
  else if (document.getElementById) {
    elem = document.getElementById(elem_str);
  }
  else if (document.layers) {
    elem = eval("document."+elem_str);
  }

  return elem;
}

function getAbsoluteLeft(el) {
    xPos = el.offsetLeft;
    tempEl = el.offsetParent;
    while (tempEl != null) {
        xPos += tempEl.offsetLeft;
        tempEl = tempEl.offsetParent;
    }
    return xPos;
}

function getAbsoluteTop(el) {
    yPos = el.offsetTop;
    tempEl = el.offsetParent;
    while (tempEl != null) {
        yPos += tempEl.offsetTop;
        tempEl = tempEl.offsetParent;
    }
    return yPos;
}

function getRectLeft(el)
{
  var xl;

  if (document.all) {
    xl = el.style.pixelLeft;
  }
  else if (document.getElementById) {
    xl = parseInt(el.style.left);
  }
  else if (document.layers) {
    xl = el.left;
  }
  
  return xl;
}

function getRectTop(el)
{
  var yt;

  if (document.all) {
    yt = el.style.pixelTop;
  }
  else if (document.getElementById) {
    yt = parseInt(el.style.top);
  }
  else if (document.layers) {
    yt = el.top;
  }
  
  return yt;
}

function getRectWidth(el)
{
  var width;

  if (document.all) {
    width = parseInt(el.style.width);
  }
  else if (document.getElementById) {
    width = parseInt(el.style.width);
  }
  else if (document.layers) {
    width = el.clip.width; 
  }

  return width;
}

function getRectHeight(el)
{
  var height;

  if (document.all) {
    height = parseInt(el.style.height);
  }
  else if (document.getElementById) {
    height = parseInt(el.style.height);
  }
  else if (document.layers) {
    height = el.clip.height; 
  }

  return height;
}

function getRectXL(el)
{
  return get_rect_left(el);
}

function getRectXR(el)
{
  var xr;
 
  xr = get_rect_xl(el) + get_rect_width(el) -1;

  return xr;
}

function getRectYT(el)
{
  return get_rect_top(el);
}

function getRectYB(el)
{
  var yb;
 
  yb = get_rect_yt(el) + get_rect_height(el) -1;

  return yb;
}


function setRectLeft(el,xl)
{
  if (document.all) {
    el.style.pixelLeft = xl;
  }
  else if (document.getElementById) {
    el.style.left = xl + "px";
  }
  else if (document.layers) {
    el.left = xl + "px";
  }
}

function setRectTop(el,yt)
{
  if (document.all) {
    el.style.pixelTop = yt;
  }
  else if (document.getElementById) {
    el.style.top = yt + "px";
  }
  else if (document.layers) {
    el.top = yt + "px";
  }
}

function setRectWidth(el,width)
{
  if (document.all) {
    el.style.width = width;
  }
  else if (document.getElementById) {
    el.style.width = width;
  }
  else if (document.layers) {
    el.width = width;
  }
}

function setRectHeight(el,height)
{
  if (document.all) {
    el.style.height = height;
  }
  else if (document.getElementById) {
    el.style.height = height;
  }
  else if (document.layers) {
    el.height = height;
  }
}

function hideGraphic(gr)
{
  if (document.all) {
    gr.style.visibility = 'hidden';
  }
  else if (document.getElementById) {
    gr.style.visibility = 'hidden';
  }
  else if (document.layers) {
    gr.visibility = 'hide';
  }
}

function showGraphic(gr)
{
  if (document.all) {
    gr.style.visibility = 'visible';
  }
  else if (document.getElementById) {
    gr.style.visibility = 'visible';
  }
  else if (document.layers) {
    gr.visibility = 'show';
  }
}


function browserWidth()
{
  var width = 0;

  if (self.innerWidth) {
    // Netscape, Mozilla ...
    width = self.innerWidth;
  }
  else if (document.documentElement && document.documentElement.clientWidth)
  {
    // IE 6 if doctype used
    width = document.documentElement.clientWidth;
  }
  else if (document.body)
  {
    // Other cases for IE
    width = document.body.clientWidth;
  }
  else {
    var mess = "Unable to determin width of browser";
    if (navigator.appName) {
      mess += " for " + navigator.appName;
    }
    alert(mess);
  }

  return width;
}

function browserHeight()
{

  var height = 0;

  if (self.innerWidth) {
    // Netscape, Mozilla ...
    height = self.innerHeight;
  }
  else if (document.documentElement && document.documentElement.clientWidth)
  {
    // IE 6 if doctype used
    height = document.documentElement.clientHeight;
  }
  else if (document.body)
  {
    // Other cases for IE
    height = document.body.clientHeight;
  }
  else {
    var mess = "Unable to determin height of browser";
    if (navigator.appName) {
      mess += " for " + navigator.appName;
    }
    alert(mess);
  }

  return height;
}

function loadUrl(url,elem_str) 
{
  var elem = getElement(elem_str);

  xmlhttp.open("GET",url,true);

  xmlhttp.onreadystatechange=function() {
   if (xmlhttp.readyState==4) {
    elem.innerHTML = xmlhttp.responseText;
   }
  }

 xmlhttp.setRequestHeader('Accept','message/x-formresult')
 xmlhttp.send(null)

 return false
}
