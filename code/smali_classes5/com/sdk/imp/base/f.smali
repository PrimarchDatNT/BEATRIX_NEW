.class Lcom/sdk/imp/base/f;
.super Landroid/webkit/WebViewClient;
.source "HtmlWebViewClient.java"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sdk/imp/base/UrlAction;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/sdk/imp/base/g;

.field private d:Lcom/sdk/imp/base/BaseHtmlWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/sdk/imp/base/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sdk/imp/base/f;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/sdk/imp/base/g;Landroid/content/Context;Lcom/sdk/imp/base/BaseHtmlWebView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    sget-object v0, Lcom/sdk/imp/base/UrlAction;->HANDLE_US_SCHEME:Lcom/sdk/imp/base/UrlAction;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/sdk/imp/base/UrlAction;

    sget-object v2, Lcom/sdk/imp/base/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/sdk/imp/base/UrlAction;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sdk/imp/base/UrlAction;->OPEN_APP_MARKET:Lcom/sdk/imp/base/UrlAction;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/sdk/imp/base/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/sdk/imp/base/UrlAction;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/sdk/imp/base/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/sdk/imp/base/UrlAction;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lcom/sdk/imp/base/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/sdk/imp/base/UrlAction;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lcom/sdk/imp/base/UrlAction;->US_DEEP_LINK:Lcom/sdk/imp/base/UrlAction;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/sdk/imp/base/f;->a:Ljava/util/EnumSet;

    .line 3
    iput-object p1, p0, Lcom/sdk/imp/base/f;->c:Lcom/sdk/imp/base/g;

    .line 4
    iput-object p3, p0, Lcom/sdk/imp/base/f;->d:Lcom/sdk/imp/base/BaseHtmlWebView;

    .line 5
    instance-of p1, p3, Lcom/sdk/imp/base/HtmlBannerWebView;

    if-eqz p1, :cond_0

    .line 6
    check-cast p3, Lcom/sdk/imp/base/HtmlBannerWebView;

    invoke-virtual {p3, v3}, Lcom/sdk/imp/base/HtmlBannerWebView;->setIsImgLoadSuccess(Z)V

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/sdk/imp/base/f;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/sdk/imp/base/f;)Lcom/sdk/imp/base/BaseHtmlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/base/f;->d:Lcom/sdk/imp/base/BaseHtmlWebView;

    return-object p0
.end method

.method static synthetic b(Lcom/sdk/imp/base/f;)Lcom/sdk/imp/base/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/base/f;->c:Lcom/sdk/imp/base/g;

    return-object p0
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sdk/imp/base/f;->c:Lcom/sdk/imp/base/g;

    const-string v0, ", failingUrl:"

    const-string v1, ",description:"

    const-string v2, "onReceivedError:"

    if-eqz p1, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sdk/imp/base/g;->onWebViewErrorMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/sdk/imp/base/f;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/q/b/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const-string v0, "null"

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/sdk/imp/base/f;->c:Lcom/sdk/imp/base/g;

    const-string v1, ", error:"

    const-string v2, "url:"

    const-string v3, "onReceivedError:"

    if-eqz p3, :cond_2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/sdk/imp/base/g;->onWebViewErrorMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object p3, Lcom/sdk/imp/base/f;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lf/q/b/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "null"

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/sdk/imp/base/f;->c:Lcom/sdk/imp/base/g;

    const-string v1, ",errorResponse:"

    const-string v2, ",url="

    const-string v3, "onReceivedError:"

    if-eqz v0, :cond_1

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sdk/imp/base/g;->onWebViewErrorMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcom/sdk/imp/base/f;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/q/b/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/sdk/imp/base/f;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/sdk/imp/base/k$c;

    invoke-direct {p1}, Lcom/sdk/imp/base/k$c;-><init>()V

    iget-object v0, p0, Lcom/sdk/imp/base/f;->a:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {p1, v0}, Lcom/sdk/imp/base/k$c;->d(Ljava/util/EnumSet;)Lcom/sdk/imp/base/k$c;

    move-result-object p1

    new-instance v0, Lcom/sdk/imp/base/f$b;

    invoke-direct {v0, p0}, Lcom/sdk/imp/base/f$b;-><init>(Lcom/sdk/imp/base/f;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/sdk/imp/base/k$c;->b(Lcom/sdk/imp/base/k$d;)Lcom/sdk/imp/base/k$c;

    move-result-object p1

    new-instance v0, Lcom/sdk/imp/base/f$a;

    invoke-direct {v0, p0}, Lcom/sdk/imp/base/f$a;-><init>(Lcom/sdk/imp/base/f;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/sdk/imp/base/k$c;->e(Lcom/sdk/imp/base/k$e;)Lcom/sdk/imp/base/k$c;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/sdk/imp/base/k$c;->a()Lcom/sdk/imp/base/k;

    move-result-object p1

    iget-object v0, p0, Lcom/sdk/imp/base/f;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sdk/imp/base/f;->d:Lcom/sdk/imp/base/BaseHtmlWebView;

    invoke-virtual {v1}, Lcom/sdk/imp/base/BaseHtmlWebView;->b()Z

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/sdk/imp/base/k;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method
