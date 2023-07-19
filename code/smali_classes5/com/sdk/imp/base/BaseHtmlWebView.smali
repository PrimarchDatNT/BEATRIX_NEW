.class public Lcom/sdk/imp/base/BaseHtmlWebView;
.super Lcom/sdk/imp/webview/BaseWebView;
.source "BaseHtmlWebView.java"

# interfaces
.implements Lcom/sdk/imp/base/m$a;


# instance fields
.field private final c:Lcom/sdk/imp/base/m;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sdk/imp/webview/BaseWebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sdk/imp/base/BaseHtmlWebView;->h()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Lcom/sdk/imp/base/m;

    invoke-direct {v0, p1, p0}, Lcom/sdk/imp/base/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sdk/imp/base/BaseHtmlWebView;->c:Lcom/sdk/imp/base/m;

    invoke-virtual {v0, p0}, Lcom/sdk/imp/base/m;->d(Lcom/sdk/imp/base/m$a;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/sdk/imp/webview/BaseWebView;->e(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic g(Lcom/sdk/imp/base/BaseHtmlWebView;)Lcom/sdk/imp/base/m;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/base/BaseHtmlWebView;->c:Lcom/sdk/imp/base/m;

    return-object p0
.end method

.method private h()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sdk/imp/base/BaseHtmlWebView;->d:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sdk/imp/base/BaseHtmlWebView;->d:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdk/imp/base/BaseHtmlWebView;->d:Z

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lcom/sdk/imp/base/BaseHtmlWebView;->j()V

    return-void
.end method

.method j()V
    .locals 1

    new-instance v0, Lcom/sdk/imp/base/BaseHtmlWebView$a;

    invoke-direct {v0, p0}, Lcom/sdk/imp/base/BaseHtmlWebView$a;-><init>(Lcom/sdk/imp/base/BaseHtmlWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method k(Ljava/lang/String;)V
    .locals 6

    const-string v1, "http://sdk.meitusdk.com"

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/q/b/g;->a(Ljava/lang/String;)V

    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
