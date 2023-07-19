.class Lcom/sdk/imp/webview/MarketAppWebActivity$b;
.super Landroid/webkit/WebViewClient;
.source "MarketAppWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/webview/MarketAppWebActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/webview/MarketAppWebActivity;


# direct methods
.method constructor <init>(Lcom/sdk/imp/webview/MarketAppWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$b;->a:Lcom/sdk/imp/webview/MarketAppWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$b;->a:Lcom/sdk/imp/webview/MarketAppWebActivity;

    iget-boolean p2, p1, Lcom/sdk/imp/webview/MarketAppWebActivity;->Q:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/sdk/imp/webview/MarketAppWebActivity;->a:Lcom/sdk/imp/webview/WebViewEx;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    :cond_0
    iget-object p1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$b;->a:Lcom/sdk/imp/webview/MarketAppWebActivity;

    invoke-virtual {p1}, Lcom/sdk/imp/webview/MarketAppWebActivity;->p()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$b;->a:Lcom/sdk/imp/webview/MarketAppWebActivity;

    invoke-virtual {v0}, Lcom/sdk/imp/webview/MarketAppWebActivity;->v()V

    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$b;->a:Lcom/sdk/imp/webview/MarketAppWebActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sdk/imp/webview/MarketAppWebActivity;->S:Z

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$b;->a:Lcom/sdk/imp/webview/MarketAppWebActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/sdk/imp/webview/MarketAppWebActivity;->p:Z

    invoke-virtual {p1}, Lcom/sdk/imp/webview/MarketAppWebActivity;->w()V

    iget-object p1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$b;->a:Lcom/sdk/imp/webview/MarketAppWebActivity;

    iput-boolean p2, p1, Lcom/sdk/imp/webview/MarketAppWebActivity;->S:Z

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$b;->a:Lcom/sdk/imp/webview/MarketAppWebActivity;

    iget-object v0, v0, Lcom/sdk/imp/webview/MarketAppWebActivity;->U:Lcom/sdk/imp/webview/MarketAppWebActivity$d;

    invoke-virtual {v0}, Lcom/sdk/imp/webview/MarketAppWebActivity$d;->b()V

    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$b;->a:Lcom/sdk/imp/webview/MarketAppWebActivity;

    invoke-static {v0, p2}, Lcom/sdk/imp/webview/MarketAppWebActivity;->a(Lcom/sdk/imp/webview/MarketAppWebActivity;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$b;->a:Lcom/sdk/imp/webview/MarketAppWebActivity;

    invoke-virtual {v0, p2}, Lcom/sdk/imp/webview/MarketAppWebActivity;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$b;->a:Lcom/sdk/imp/webview/MarketAppWebActivity;

    invoke-virtual {p1, p2}, Lcom/sdk/imp/webview/MarketAppWebActivity;->o(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
