.class public Lcom/meitu/webview/mtscript/h;
.super Ljava/lang/Object;
.source "MTJavaScriptFactory.java"


# static fields
.field private static final a:Ljava/lang/String; = "!function(a,b){function c(a,b){b=b?f(JSON.stringify(b)):\"\",a=y(a)?w(a,null,\"://\"):\"mtcommand://\"+a;var c=a+(b?\"?\"+b:\"\"),e=d(c,b);return a+=\"?handler=\"+e,{scheme:a,cmd:c,params:b,handler:e}}function d(a,b){var c=G[a];return c||(c=D++),G[a]=c,G[\"__\"+c]=b,c}function e(a){return\"MTJsWebviewConnect\"+a}function f(a){try{a=decodeURIComponent(a)}catch(b){}return a}function g(a){return a&&x(a)&&(a=encodeURIComponent(f(a))),a}function h(b,c){i(b);var d=e(b);c&&(F[d]=c,a.addEventListener(d,c,!1))}function i(b){var c=e(b),d=F[c];d&&(delete F[c],a.removeEventListener(c,d,!1))}function j(a,b,d){var e=c(a,b);return z(d)&&h(e.handler,function(a){var b=a.data,c=b.handler;i(c),d.call(MTJs,b)}),m(e.scheme),e}function k(a){var b=e(a.handler);return l(b,a),this}function l(c,d){var e=E[c];return e||(z(b.CustomEvent)?e=new b.CustomEvent(c,{bubbles:!0,cancelable:!0}):z(b.createEvent)&&(e=b.createEvent(\"Event\"),e.initEvent(c,!0,!0)),E[c]=e),d&&e&&(e.data=d),e?a.dispatchEvent(e):alert(\"MTJs Error: dispatchEvent\"),this}function m(a){return setTimeout(function(){var c=b.createElement(\"iframe\");c.src=a,c.style.display=\"none\",b.body.appendChild(c),setTimeout(function(){c.parentNode.removeChild(c)},300)},0),this}function n(a){if(!a)return\"\";a=\"__\"+a;var b;return b=G[a]?G[a]:\"\"}function o(a){if(!y(a))return this;var b={img_url:\"image\",content:\"description\",url:\"link\"};return Object.keys(b).forEach(function(c){if(a[c]){var d=a[c];delete a[c],a[b[c]]=d}}),J=a,this}function p(a){if(K)return K;var c=200,d=200,e=10;return y(a)&&(a.width&&(c=parseInt(a.width,10)||c),a.height&&(d=parseInt(a.height,10)||d),a[\"byte\"]&&(e=parseInt(a[\"byte\"],10)||e)),K={title:J.title||q(\"title\")||b.title,image:J.image||q(\"image\")||r(c,d),description:J.description||q(\"description\")||s(e),link:J.link||q(\"link\")||location.href}}function q(a){var c=b.querySelector(\'meta[property=\"og:\'+a+\'\"]\');return c?c.getAttribute(\"content\")||\"\":\"\"}function r(a,c){var d=b.querySelectorAll(\"img\");if(d.length)for(var e=0,f=d.length;e<f;e++){var g=d[e],h=g.width,i=g.height;if(h>=a&&i>=c)return g.src}return\"\"}function s(a){var c=b.querySelector(\'meta[name=\"description\"]\');if(c)return c.getAttribute(\"content\")||\"\";for(var d=\"h1,h2,h3,h4,h5,p\".split(\",\"),e=0,f=d.length;e<f;e++){var g=b.querySelectorAll(d[e]);if(g.length)for(var h=0,i=g.length;h<i;h++){var j=g[h],k=j.innerText;if(A(k)>=a)return k}}return\"\"}function t(a){var b={},c=\"sharePageInfo\",d=p(a);for(var e in d)d.hasOwnProperty(e)&&(J[e]?b[e]=encodeURIComponent(f(J[e])):b[e]=encodeURIComponent(d[e]));return z(J.success)?j(c,b,function(a){J.success(a)}):j(c,b),this}function u(b){return a.postImageData=function(){return L?b:void androidPostImageData.saveShareImage(b)},this}function v(b){return L?(a.postImageData=function(){return b},j(\"postImageData\")):(androidresult.saveToClient(b),this)}function w(a,b,c,d,e){return a?(b=b||\"&\",c=c||\"=\",y(a)?Object.keys(a).map(function(b){return!d&&e&&Array.isArray(a[b])&&(a[b]=a[b].map(function(a){return JSON.stringify(a)}).join(\",\")),d?b+c+g(\"\"+(y(a[b])||Array.isArray(a[b])?JSON.stringify(a[b]):a[b])):b+c+g(\"\"+(y(a[b])?JSON.stringify(a[b]):a[b]))}).join(b):a):\"\"}function x(a){return\"string\"==typeof a}function y(a){return\"[object Object]\"==Object.prototype.toString.call(a)}function z(a){return\"function\"==typeof a}function A(a){a=a.toString().trim();for(var b=0,c=0,d=a.length;c<d;c++)b+=a.charCodeAt(c)>0&&a.charCodeAt(c)<128?1:2;return Math.ceil(b/2)}function B(b,c){switch(b){case\"back\":O.needControlBack=!0;break;case\"close\":O.needControlClose=!0;break;default:return!1}var d=\"_mtjs_webview_\"+b+\"_\";a.addEventListener(d,c,!1)}var C=578,D=1,E={},F={},G={},H=!1,I=!1,J={},K=null,L=/(iPhone|iPad|iPod|iOS)/gi.test(navigator.userAgent),M=a.androidPostImageData;M=y(M)?M:{},M.saveShareImage=function(a){return prompt(\"MTJs:saveShareImage\",a)},a.androidPostImageData=M;var N=a.androidresult;N=y(N)?N:{},N.saveToClient=function(a){return prompt(\"MTJs:saveToClient\",a)},a.androidresult=N;var O={v:C,nativeCall:j,postMessage:k,dispatchEvent:l,send:m,getParams:n,onSharePageInfo:o,getSharePageInfo:p,callSharePageInfo:t,saveShareImage:u,saveToClient:v,stringify:w,isString:x,isObject:y,isFn:z,getByte:A,needControlBack:H,needControlClose:I,setNeedControl:B};a.MTJs=O,a.WebviewJsBridge=O,a.MPJs=O,[\"Webview\",\"Meipai\"].forEach(function(a,b){O.dispatchEvent(a+\"JsBridgeReady\")})}(window,document);"

.field public static final b:Ljava/lang/String; = "language"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const v0, 0xeb05

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "javascript:document.body.innerHTML=\"\";"

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xeb03

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/p/e/a;->u(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    mul-int v3, v3, v5

    const v5, 0x1d4c00

    if-le v3, v5, :cond_0

    const/16 v3, 0x640

    const/16 v5, 0x4b0

    invoke-static {p1, v3, v5}, Lcom/meitu/library/p/e/a;->J(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scale image from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v1, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v1, v4

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "MTJavaScriptFactory"

    invoke-static {v7, v5}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    aput v5, v1, v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    aput v5, v1, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v1, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, p1, v2}, Lcom/meitu/library/p/e/a;->X(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scale image to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"img\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/meitu/webview/utils/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meitu/webview/mtscript/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;
    .locals 7

    const v0, 0xeb02

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/p/e/a;->u(Ljava/lang/String;)[I

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez p2, :cond_0

    if-nez p3, :cond_0

    int-to-float p2, p2

    aget p3, v1, v3

    :goto_0
    int-to-float p3, p3

    div-float/2addr p2, p3

    goto :goto_1

    :cond_0
    if-lez p3, :cond_1

    if-nez p2, :cond_1

    int-to-float p2, p3

    aget p3, v1, v4

    goto :goto_0

    :cond_1
    if-lez p3, :cond_3

    if-lez p2, :cond_3

    aget v5, v1, v3

    aget v6, v1, v4

    if-lt v5, v6, :cond_2

    int-to-float p2, p2

    aget p3, v1, v3

    goto :goto_0

    :cond_2
    int-to-float p2, p3

    aget p3, v1, v4

    goto :goto_0

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float p3, p2, v2

    if-eqz p3, :cond_4

    invoke-static {p1}, Lcom/meitu/library/p/e/a;->I(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3, p2, v4}, Lcom/meitu/library/p/e/a;->Y(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scale image from "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v1, v3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v1, v4

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v5, "MTJavaScriptFactory"

    invoke-static {v5, p3}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    aput p3, v1, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    aput p3, v1, v4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    aget v6, v1, v3

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v1, v4

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p1, v2}, Lcom/meitu/library/p/e/a;->X(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scale image to "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[{width:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v1, v3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",height:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v4

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",img:\'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'}]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:MTJs.dispatchEvent(\'_getCameraData_\',"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p0, p1}, Lcom/meitu/webview/mtscript/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p2
.end method

.method public static d(Lcom/meitu/webview/core/CommonWebView;)Ljava/lang/String;
    .locals 4

    const v0, 0xeafc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->getExtraData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->getExtraJsInitParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->getWebLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/meitu/webview/mtscript/h;->e(Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static e(Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/webview/core/CommonWebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const v0, 0xeafe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "language"

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object p3, v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:MTJs.dispatchEvent(\'_init_\', {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/webview/utils/d;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", appVersion: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/library/p/d/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", language: \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", istest:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/webview/core/CommonWebView;->getIsForTest()Z

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", platform:2"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", device:\'"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/library/p/f/i;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/webview/utils/d;->s()I

    move-result p3

    const-string v3, ", ram:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", lowMachine:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/meitu/webview/utils/d;->v(I)Z

    move-result p3

    const-string v3, "true"

    const-string v4, "false"

    if-eqz p3, :cond_1

    move-object p3, v3

    goto :goto_0

    :cond_1
    move-object p3, v4

    :goto_0
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", softid:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_2

    invoke-static {}, Lcom/meitu/webview/core/CommonWebView;->getSoftId()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->getCurrentSoftId()I

    move-result p0

    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", h5debug:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/webview/core/CommonWebView;->getIsForDeveloper()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, ", data: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p0, "\'\'"

    const-string p1, ":"

    const-string p3, ", "

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v3, p0

    :cond_6
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/meitu/webview/core/CommonWebView;->getWebH5Config()Lcom/meitu/webview/mtscript/m;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/meitu/webview/mtscript/m;->b()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v1, p0

    :cond_8
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    const-string p0, "});"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const v0, 0xeafd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/webview/utils/g;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, p0, p1, v1}, Lcom/meitu/webview/mtscript/h;->e(Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const v0, 0xeafb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "javascript:!function(a,b){function c(a,b){b=b?f(JSON.stringify(b)):\"\",a=y(a)?w(a,null,\"://\"):\"mtcommand://\"+a;var c=a+(b?\"?\"+b:\"\"),e=d(c,b);return a+=\"?handler=\"+e,{scheme:a,cmd:c,params:b,handler:e}}function d(a,b){var c=G[a];return c||(c=D++),G[a]=c,G[\"__\"+c]=b,c}function e(a){return\"MTJsWebviewConnect\"+a}function f(a){try{a=decodeURIComponent(a)}catch(b){}return a}function g(a){return a&&x(a)&&(a=encodeURIComponent(f(a))),a}function h(b,c){i(b);var d=e(b);c&&(F[d]=c,a.addEventListener(d,c,!1))}function i(b){var c=e(b),d=F[c];d&&(delete F[c],a.removeEventListener(c,d,!1))}function j(a,b,d){var e=c(a,b);return z(d)&&h(e.handler,function(a){var b=a.data,c=b.handler;i(c),d.call(MTJs,b)}),m(e.scheme),e}function k(a){var b=e(a.handler);return l(b,a),this}function l(c,d){var e=E[c];return e||(z(b.CustomEvent)?e=new b.CustomEvent(c,{bubbles:!0,cancelable:!0}):z(b.createEvent)&&(e=b.createEvent(\"Event\"),e.initEvent(c,!0,!0)),E[c]=e),d&&e&&(e.data=d),e?a.dispatchEvent(e):alert(\"MTJs Error: dispatchEvent\"),this}function m(a){return setTimeout(function(){var c=b.createElement(\"iframe\");c.src=a,c.style.display=\"none\",b.body.appendChild(c),setTimeout(function(){c.parentNode.removeChild(c)},300)},0),this}function n(a){if(!a)return\"\";a=\"__\"+a;var b;return b=G[a]?G[a]:\"\"}function o(a){if(!y(a))return this;var b={img_url:\"image\",content:\"description\",url:\"link\"};return Object.keys(b).forEach(function(c){if(a[c]){var d=a[c];delete a[c],a[b[c]]=d}}),J=a,this}function p(a){if(K)return K;var c=200,d=200,e=10;return y(a)&&(a.width&&(c=parseInt(a.width,10)||c),a.height&&(d=parseInt(a.height,10)||d),a[\"byte\"]&&(e=parseInt(a[\"byte\"],10)||e)),K={title:J.title||q(\"title\")||b.title,image:J.image||q(\"image\")||r(c,d),description:J.description||q(\"description\")||s(e),link:J.link||q(\"link\")||location.href}}function q(a){var c=b.querySelector(\'meta[property=\"og:\'+a+\'\"]\');return c?c.getAttribute(\"content\")||\"\":\"\"}function r(a,c){var d=b.querySelectorAll(\"img\");if(d.length)for(var e=0,f=d.length;e<f;e++){var g=d[e],h=g.width,i=g.height;if(h>=a&&i>=c)return g.src}return\"\"}function s(a){var c=b.querySelector(\'meta[name=\"description\"]\');if(c)return c.getAttribute(\"content\")||\"\";for(var d=\"h1,h2,h3,h4,h5,p\".split(\",\"),e=0,f=d.length;e<f;e++){var g=b.querySelectorAll(d[e]);if(g.length)for(var h=0,i=g.length;h<i;h++){var j=g[h],k=j.innerText;if(A(k)>=a)return k}}return\"\"}function t(a){var b={},c=\"sharePageInfo\",d=p(a);for(var e in d)d.hasOwnProperty(e)&&(J[e]?b[e]=encodeURIComponent(f(J[e])):b[e]=encodeURIComponent(d[e]));return z(J.success)?j(c,b,function(a){J.success(a)}):j(c,b),this}function u(b){return a.postImageData=function(){return L?b:void androidPostImageData.saveShareImage(b)},this}function v(b){return L?(a.postImageData=function(){return b},j(\"postImageData\")):(androidresult.saveToClient(b),this)}function w(a,b,c,d,e){return a?(b=b||\"&\",c=c||\"=\",y(a)?Object.keys(a).map(function(b){return!d&&e&&Array.isArray(a[b])&&(a[b]=a[b].map(function(a){return JSON.stringify(a)}).join(\",\")),d?b+c+g(\"\"+(y(a[b])||Array.isArray(a[b])?JSON.stringify(a[b]):a[b])):b+c+g(\"\"+(y(a[b])?JSON.stringify(a[b]):a[b]))}).join(b):a):\"\"}function x(a){return\"string\"==typeof a}function y(a){return\"[object Object]\"==Object.prototype.toString.call(a)}function z(a){return\"function\"==typeof a}function A(a){a=a.toString().trim();for(var b=0,c=0,d=a.length;c<d;c++)b+=a.charCodeAt(c)>0&&a.charCodeAt(c)<128?1:2;return Math.ceil(b/2)}function B(b,c){switch(b){case\"back\":O.needControlBack=!0;break;case\"close\":O.needControlClose=!0;break;default:return!1}var d=\"_mtjs_webview_\"+b+\"_\";a.addEventListener(d,c,!1)}var C=578,D=1,E={},F={},G={},H=!1,I=!1,J={},K=null,L=/(iPhone|iPad|iPod|iOS)/gi.test(navigator.userAgent),M=a.androidPostImageData;M=y(M)?M:{},M.saveShareImage=function(a){return prompt(\"MTJs:saveShareImage\",a)},a.androidPostImageData=M;var N=a.androidresult;N=y(N)?N:{},N.saveToClient=function(a){return prompt(\"MTJs:saveToClient\",a)},a.androidresult=N;var O={v:C,nativeCall:j,postMessage:k,dispatchEvent:l,send:m,getParams:n,onSharePageInfo:o,getSharePageInfo:p,callSharePageInfo:t,saveShareImage:u,saveToClient:v,stringify:w,isString:x,isObject:y,isFn:z,getByte:A,needControlBack:H,needControlClose:I,setNeedControl:B};a.MTJs=O,a.WebviewJsBridge=O,a.MPJs=O,[\"Webview\",\"Meipai\"].forEach(function(a,b){O.dispatchEvent(a+\"JsBridgeReady\")})}(window,document);"

    return-object v0
.end method

.method public static h(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const v0, 0xeb01

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:MTJs.postMessage({handler: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", data: { code:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}});"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0xeb00

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, " \'\' "

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:MTJs.postMessage({handler: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", data: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "});"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    const v0, 0xeb04

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "window.MTJs === undefined"

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    const v0, 0xeaff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "MTJs.dispatchEvent(\'_onResume_\');"

    return-object v0
.end method
