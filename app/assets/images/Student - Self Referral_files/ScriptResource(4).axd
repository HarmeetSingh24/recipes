if(typeof $telerik.$==="undefined"){$telerik.$=jQuery;
/*
 * jQuery Easing v1.3 - http://gsgd.co.uk/sandbox/jquery/easing/
 *
 * TERMS OF USE - jQuery Easing
 * 
 * Open source under the BSD License. 
 * 
 * Copyright ? 2008 George McGinley Smith
 * All rights reserved.
*/
/*
 * TERMS OF USE - EASING EQUATIONS
 * 
 * Open source under the BSD License. 
 * 
 * Copyright ? 2001 Robert Penner
 * All rights reserved.
 */
}(function(a){a.easing.jswing=a.easing.swing;
a.extend(a.easing,{def:"easeOutQuad",swing:function(e,h,f,g,i){return a.easing[a.easing.def](e,h,f,g,i);
},easeLinear:function(e,h,f,g,i){return g*h/i+f;
},easeInQuad:function(e,h,f,g,i){return g*(h/=i)*h+f;
},easeOutQuad:function(e,h,f,g,i){return -g*(h/=i)*(h-2)+f;
},easeInOutQuad:function(e,h,f,g,i){if((h/=i/2)<1){return g/2*h*h+f;
}return -g/2*((--h)*(h-2)-1)+f;
},easeInCubic:function(e,h,f,g,i){return g*(h/=i)*h*h+f;
},easeOutCubic:function(e,h,f,g,i){return g*((h=h/i-1)*h*h+1)+f;
},easeInOutCubic:function(e,h,f,g,i){if((h/=i/2)<1){return g/2*h*h*h+f;
}return g/2*((h-=2)*h*h+2)+f;
},easeInQuart:function(e,h,f,g,i){return g*(h/=i)*h*h*h+f;
},easeOutQuart:function(e,h,f,g,i){return -g*((h=h/i-1)*h*h*h-1)+f;
},easeInOutQuart:function(e,h,f,g,i){if((h/=i/2)<1){return g/2*h*h*h*h+f;
}return -g/2*((h-=2)*h*h*h-2)+f;
},easeInQuint:function(e,h,f,g,i){return g*(h/=i)*h*h*h*h+f;
},easeOutQuint:function(e,h,f,g,i){return g*((h=h/i-1)*h*h*h*h+1)+f;
},easeInOutQuint:function(e,h,f,g,i){if((h/=i/2)<1){return g/2*h*h*h*h*h+f;
}return g/2*((h-=2)*h*h*h*h+2)+f;
},easeInSine:function(e,h,f,g,i){return -g*Math.cos(h/i*(Math.PI/2))+g+f;
},easeOutSine:function(e,h,f,g,i){return g*Math.sin(h/i*(Math.PI/2))+f;
},easeInOutSine:function(e,h,f,g,i){return -g/2*(Math.cos(Math.PI*h/i)-1)+f;
},easeInExpo:function(e,h,f,g,i){return(h==0)?f:g*Math.pow(2,10*(h/i-1))+f;
},easeOutExpo:function(e,h,f,g,i){return(h==i)?f+g:g*(-Math.pow(2,-10*h/i)+1)+f;
},easeInOutExpo:function(e,h,f,g,i){if(h==0){return f;
}if(h==i){return f+g;
}if((h/=i/2)<1){return g/2*Math.pow(2,10*(h-1))+f;
}return g/2*(-Math.pow(2,-10*--h)+2)+f;
},easeInCirc:function(e,h,f,g,i){return -g*(Math.sqrt(1-(h/=i)*h)-1)+f;
},easeOutCirc:function(e,h,f,g,i){return g*Math.sqrt(1-(h=h/i-1)*h)+f;
},easeInOutCirc:function(e,h,f,g,i){if((h/=i/2)<1){return -g/2*(Math.sqrt(1-h*h)-1)+f;
}return g/2*(Math.sqrt(1-(h-=2)*h)+1)+f;
},easeInElastic:function(l,k,e,f,j){var g=1.70158;
var h=0;
var i=f;
if(k==0){return e;
}if((k/=j)==1){return e+f;
}if(!h){h=j*0.3;
}if(i<Math.abs(f)){i=f;
var g=h/4;
}else{var g=h/(2*Math.PI)*Math.asin(f/i);
}return -(i*Math.pow(2,10*(k-=1))*Math.sin((k*j-g)*(2*Math.PI)/h))+e;
},easeOutElastic:function(l,k,e,f,j){var g=1.70158;
var h=0;
var i=f;
if(k==0){return e;
}if((k/=j)==1){return e+f;
}if(!h){h=j*0.3;
}if(i<Math.abs(f)){i=f;
var g=h/4;
}else{var g=h/(2*Math.PI)*Math.asin(f/i);
}return i*Math.pow(2,-10*k)*Math.sin((k*j-g)*(2*Math.PI)/h)+f+e;
},easeInOutElastic:function(l,k,e,f,j){var g=1.70158;
var h=0;
var i=f;
if(k==0){return e;
}if((k/=j/2)==2){return e+f;
}if(!h){h=j*(0.3*1.5);
}if(i<Math.abs(f)){i=f;
var g=h/4;
}else{var g=h/(2*Math.PI)*Math.asin(f/i);
}if(k<1){return -0.5*(i*Math.pow(2,10*(k-=1))*Math.sin((k*j-g)*(2*Math.PI)/h))+e;
}return i*Math.pow(2,-10*(k-=1))*Math.sin((k*j-g)*(2*Math.PI)/h)*0.5+f+e;
},easeInBack:function(j,i,e,f,h,g){if(g==undefined){g=1.70158;
}return f*(i/=h)*i*((g+1)*i-g)+e;
},easeOutBack:function(j,i,e,f,h,g){if(g==undefined){g=1.70158;
}return f*((i=i/h-1)*i*((g+1)*i+g)+1)+e;
},easeInOutBack:function(j,i,e,f,h,g){if(g==undefined){g=1.70158;
}if((i/=h/2)<1){return f/2*(i*i*(((g*=(1.525))+1)*i-g))+e;
}return f/2*((i-=2)*i*(((g*=(1.525))+1)*i+g)+2)+e;
},easeInBounce:function(e,h,f,g,i){return g-a.easing.easeOutBounce(e,i-h,0,g,i)+f;
},easeOutBounce:function(e,h,f,g,i){if((h/=i)<(1/2.75)){return g*(7.5625*h*h)+f;
}else{if(h<(2/2.75)){return g*(7.5625*(h-=(1.5/2.75))*h+0.75)+f;
}else{if(h<(2.5/2.75)){return g*(7.5625*(h-=(2.25/2.75))*h+0.9375)+f;
}else{return g*(7.5625*(h-=(2.625/2.75))*h+0.984375)+f;
}}}},easeInOutBounce:function(e,h,f,g,i){if(h<i/2){return a.easing.easeInBounce(e,h*2,0,g,i)*0.5+f;
}return a.easing.easeOutBounce(e,h*2-i,0,g,i)*0.5+g*0.5+f;
}});
})($telerik.$);
/*
 * jQuery throttle / debounce - v1.1 - 3/7/2010
 * http://benalman.com/projects/jquery-throttle-debounce-plugin/
 *
 * Copyright (c) 2010 "Cowboy" Ben Alman
 * Dual licensed under the MIT and GPL licenses.
 * http://benalman.com/about/license/
 */
(function(d,b){var a=$telerik.$||d.Cowboy||(d.Cowboy={}),c;
a.throttle=c=function(k,e,i,h){var g,j=0;
if(typeof e!=="boolean"){h=i;
i=e;
e=b;
}function f(){var m=this,p=+new Date()-j,o=arguments;
function n(){j=+new Date();
i.apply(m,o);
}function l(){g=b;
}if(h&&!g){n();
}g&&clearTimeout(g);
if(h===b&&p>k){n();
}else{if(e!==true){g=setTimeout(h?l:n,h===b?k-p:k);
}}}if(a.guid){f.guid=i.guid=i.guid||a.guid++;
}return f;
};
a.debounce=function(e,f,g){return g===b?c(e,f,false):c(e,g,f!==false);
};
})(window);
(function(c){c.fx.step.height=function(f){var e=$telerik.quirksMode?1:0;
var g=f.now>e?f.now:e;
f.elem.style[f.prop]=Math.round(g)+f.unit;
};
function a(f,e){return["live",f,e.replace(/\./g,"`").replace(/ /g,"|")].join(".");
}function d(f,e){c.each(e,function(h,g){if(h.indexOf("et_")>0){f[h]=g;
return;
}if(h=="domEvent"&&g){f["get_"+h]=function(){return new Sys.UI.DomEvent(g.originalEvent||g.rawEvent||g);
};
}else{f["get_"+h]=function(i){return function(){return i;
};
}(g);
}});
return f;
}c.extend({registerControlEvents:function(f,e){c.each(e,function(g,h){f.prototype["add_"+h]=function(i){this.get_events().addHandler(h,i);
};
f.prototype["remove_"+h]=function(i){this.get_events().removeHandler(h,i);
};
});
},registerControlProperties:function(f,e){c.each(e,function(h,g){f.prototype["get_"+h]=function(){var i=this["_"+h];
return typeof i=="undefined"?g:i;
};
f.prototype["set_"+h]=function(i){this["_"+h]=i;
};
});
},registerEnum:function(e,f,g){e[f]=function(){};
e[f].prototype=g;
e[f].registerEnum(e.getName()+"."+f);
},raiseControlEvent:function(h,e,f){var g=h.get_events().getHandler(e);
if(g){g(h,d(new Sys.EventArgs(),f));
}},raiseCancellableControlEvent:function(h,e,f){var g=h.get_events().getHandler(e);
if(g){var i=d(new Sys.CancelEventArgs(),f);
g(h,i);
return i.get_cancel();
}return false;
},isBogus:function(e){try{var f=e.parentNode;
return false;
}catch(g){return true;
}}});
c.eachCallback=function(e,f){var g=0;
function h(){if(e.length==0){return;
}var i=e[g];
f.apply(i);
g++;
if(g<e.length){setTimeout(h,1);
}}setTimeout(h,1);
};
c.fn.eachCallback=function(f){var e=0;
var h=this;
function g(){if(h.length==0){return;
}var i=h.get(e);
f.apply(i);
e++;
if(e<h.length){setTimeout(g,1);
}}setTimeout(g,1);
};
if($telerik.isTouchDevice){var b;
c.each(["t_touchover","t_touchout"],function(f,e){c.fn[e]=function(g){return this.bind(e,g);
};
});
c(document.body).bind("touchstart",function(f){b=f.originalEvent.currentTarget;
}).bind("touchmove",function(f){var g=f.originalEvent.changedTouches[0],i=document.elementFromPoint(g.clientX,g.clientY);
if(b!=i){var h={target:b,relatedTarget:b,CtrlKey:false,AltKey:false,ShiftKey:false};
c(b).trigger("t_touchout",h);
b=i;
c(b).trigger("t_touchover",c.extend(h,{target:b,relatedTarget:b}));
}});
}})($telerik.$);
