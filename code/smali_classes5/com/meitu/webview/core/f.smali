.class public Lcom/meitu/webview/core/f;
.super Landroid/webkit/WebViewClient;
.source "CommonWebViewClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonWebViewClient"


# instance fields
.field private mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

.field private mLoadingUrlSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiveError:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/webview/core/f;->mReceiveError:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/webview/core/f;->mLoadingUrlSet:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/webview/core/f;)V
    .locals 1

    const v0, 0xec23

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/webview/core/f;->doInitJsWebPage()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private doInitJsWebPage()V
    .locals 3

    const v0, 0xec1c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "CommonWebViewClient"

    const-string v2, "doInitJsWebPage"

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/webview/core/f;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {}, Lcom/meitu/webview/mtscript/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/webview/core/f;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/webview/utils/d;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/webview/core/f;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v1}, Lcom/meitu/webview/mtscript/h;->d(Lcom/meitu/webview/core/CommonWebView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private getMtCommandScriptListener()Lf/k/o0/c/c;
    .locals 2

    const v0, 0xec22

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/f;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->getMTCommandScriptListener()Lf/k/o0/c/c;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private getSimpleUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0xec1b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object p1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private getWebViewListener()Lf/k/o0/c/a;
    .locals 2

    const v0, 0xec21

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/f;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->getCommonWebViewListener()Lf/k/o0/c/a;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private onWebViewInterceptScheme(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 2

    const v0, 0xec1f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/webview/core/f;->getWebViewListener()Lf/k/o0/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/webview/core/f;->getWebViewListener()Lf/k/o0/c/a;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lf/k/o0/c/a;->f(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private onWebViewUnKnownScheme(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 2

    const v0, 0xec20

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/webview/core/f;->getWebViewListener()Lf/k/o0/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/webview/core/f;->getWebViewListener()Lf/k/o0/c/a;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lf/k/o0/c/a;->d(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private progressJS(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const v0, 0xec1e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    instance-of v1, p1, Lcom/meitu/webview/core/CommonWebView;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/meitu/webview/mtscript/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/meitu/webview/core/CommonWebView;

    invoke-direct {p0, v3, v1}, Lcom/meitu/webview/core/f;->onWebViewInterceptScheme(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p2}, Lcom/meitu/webview/mtscript/g;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/meitu/webview/core/f;->getMtCommandScriptListener()Lf/k/o0/c/c;

    move-result-object v5

    invoke-static {v4, v3, v1, v5}, Lcom/meitu/webview/mtscript/g;->b(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lf/k/o0/c/c;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_2
    invoke-static {}, Lcom/meitu/webview/mtscript/l;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/webview/mtscript/l;

    invoke-virtual {v5, v3, v1}, Lcom/meitu/webview/mtscript/l;->d(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v5, v6, v3, v1}, Lcom/meitu/webview/mtscript/l;->a(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_4
    invoke-direct {p0, v3, v1}, Lcom/meitu/webview/core/f;->onWebViewUnKnownScheme(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p2}, Lcom/meitu/webview/mtscript/g;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/meitu/webview/mtscript/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_6
    :goto_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method


# virtual methods
.method protected allowInitJsMoreThanOnce()Z
    .locals 1

    const v0, 0xec1a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public getCommonWebView()Lcom/meitu/webview/core/CommonWebView;
    .locals 2

    const v0, 0xec12

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/f;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected handleReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const v0, 0xec1d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedError[code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonWebViewClient"

    invoke-static {v2, v1}, Lcom/meitu/webview/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/16 v3, -0xa

    if-ne p2, v3, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/meitu/webview/core/f;->progressJS(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "progressJS success"

    invoke-static {v2, p1}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/meitu/webview/core/f;->mReceiveError:Z

    invoke-direct {p0}, Lcom/meitu/webview/core/f;->getWebViewListener()Lf/k/o0/c/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/webview/core/f;->getWebViewListener()Lf/k/o0/c/a;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lf/k/o0/c/a;->b(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public isReceiveError()Z
    .locals 2

    const v0, 0xec13

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/webview/core/f;->mReceiveError:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const v0, 0xec15

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonWebViewClient"

    invoke-static {v2, v1}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/webview/core/f;->allowInitJsMoreThanOnce()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/webview/core/f;->getWebViewListener()Lf/k/o0/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/webview/core/f;->getWebViewListener()Lf/k/o0/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/webview/core/f;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-interface {v1, v2}, Lf/k/o0/c/a;->e(Lcom/meitu/webview/core/CommonWebView;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/meitu/webview/core/f;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {}, Lcom/meitu/webview/mtscript/h;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/webview/core/f$a;

    invoke-direct {v3, p0}, Lcom/meitu/webview/core/f$a;-><init>(Lcom/meitu/webview/core/f;)V

    invoke-virtual {v1, v2, v3}, Lcom/meitu/webview/core/CommonWebView;->k(Ljava/lang/String;Lcom/meitu/webview/core/g;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/meitu/webview/core/f;->getSimpleUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/webview/core/f;->mLoadingUrlSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/meitu/webview/core/f;->mLoadingUrlSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/meitu/webview/core/f;->getWebViewListener()Lf/k/o0/c/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/webview/core/f;->getWebViewListener()Lf/k/o0/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/webview/core/f;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-interface {v1, v2}, Lf/k/o0/c/a;->e(Lcom/meitu/webview/core/CommonWebView;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-direct {p0}, Lcom/meitu/webview/core/f;->doInitJsWebPage()V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This page already init js:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/webview/utils/g;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/meitu/webview/core/f;->mReceiveError:Z

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/meitu/webview/core/f;->getWebViewListener()Lf/k/o0/c/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/meitu/webview/core/f;->getWebViewListener()Lf/k/o0/c/a;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lf/k/o0/c/a;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const v0, 0xec14

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonWebViewClient"

    invoke-static {v2, v1}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/webview/core/f;->mLoadingUrlSet:Ljava/util/HashSet;

    invoke-direct {p0, p2}, Lcom/meitu/webview/core/f;->getSimpleUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/webview/core/f;->mReceiveError:Z

    invoke-direct {p0}, Lcom/meitu/webview/core/f;->getWebViewListener()Lf/k/o0/c/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/webview/core/f;->getWebViewListener()Lf/k/o0/c/a;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lf/k/o0/c/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xec17

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "CommonWebViewClient"

    const-string v2, "onReceivedError 6.0-"

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/webview/core/f;->handleReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    const v0, 0xec18

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "CommonWebViewClient"

    const-string v2, "onReceivedError 6.0+"

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, ""

    if-eqz p3, :cond_1

    const/16 v4, 0x17

    if-lt v1, v4, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    :cond_0
    if-lt v1, v4, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/webview/core/f;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/meitu/webview/core/f;->handleReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    const v0, 0xec19

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    const-string p1, "CommonWebViewClient"

    const-string p2, "call WebViewClient#onReceivedSslError; Current WebPage SSL has error. Don\'t ignore the problem by handler.proceed()"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setCommonWebView(Lcom/meitu/webview/core/CommonWebView;)V
    .locals 1

    const v0, 0xec11

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/webview/core/f;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const v0, 0xec16

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonWebViewClient"

    invoke-static {v2, v1}, Lcom/meitu/webview/utils/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/core/f;->progressJS(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
