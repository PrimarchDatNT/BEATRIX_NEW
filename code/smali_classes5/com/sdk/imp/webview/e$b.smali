.class Lcom/sdk/imp/webview/e$b;
.super Landroid/webkit/WebViewClient;
.source "ParseWebViewUrlUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/webview/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/webview/e;


# direct methods
.method constructor <init>(Lcom/sdk/imp/webview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/webview/e$b;->a:Lcom/sdk/imp/webview/e;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sdk/imp/webview/e$b;->a:Lcom/sdk/imp/webview/e;

    invoke-static {v0}, Lcom/sdk/imp/webview/e;->a(Lcom/sdk/imp/webview/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/webview/e$b;->a:Lcom/sdk/imp/webview/e;

    invoke-static {v0}, Lcom/sdk/imp/webview/e;->e(Lcom/sdk/imp/webview/e;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p2}, Lf/q/b/b;->E(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sdk/imp/webview/e$b;->a:Lcom/sdk/imp/webview/e;

    invoke-static {v0}, Lcom/sdk/imp/webview/e;->e(Lcom/sdk/imp/webview/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/sdk/imp/webview/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, Lcom/sdk/imp/webview/i;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sdk/imp/webview/e$b;->a:Lcom/sdk/imp/webview/e;

    invoke-static {v0}, Lcom/sdk/imp/webview/e;->e(Lcom/sdk/imp/webview/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/sdk/imp/webview/i;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p2}, Lcom/sdk/imp/webview/i;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/sdk/imp/webview/e$b;->a:Lcom/sdk/imp/webview/e;

    invoke-static {v1}, Lcom/sdk/imp/webview/e;->e(Lcom/sdk/imp/webview/e;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/sdk/imp/webview/e$b;->a:Lcom/sdk/imp/webview/e;

    invoke-static {v0}, Lcom/sdk/imp/webview/e;->a(Lcom/sdk/imp/webview/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sdk/imp/webview/e$b;->a:Lcom/sdk/imp/webview/e;

    invoke-static {v0}, Lcom/sdk/imp/webview/e;->e(Lcom/sdk/imp/webview/e;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sdk/imp/webview/e$b;->a:Lcom/sdk/imp/webview/e;

    invoke-static {v0}, Lcom/sdk/imp/webview/e;->e(Lcom/sdk/imp/webview/e;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_2
    iget-object p1, p0, Lcom/sdk/imp/webview/e$b;->a:Lcom/sdk/imp/webview/e;

    invoke-static {p1, v1}, Lcom/sdk/imp/webview/e;->b(Lcom/sdk/imp/webview/e;Z)Z

    iget-object p1, p0, Lcom/sdk/imp/webview/e$b;->a:Lcom/sdk/imp/webview/e;

    invoke-static {p1}, Lcom/sdk/imp/webview/e;->e(Lcom/sdk/imp/webview/e;)Landroid/os/Handler;

    move-result-object p1

    new-instance p3, Lcom/sdk/imp/webview/i;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p2}, Lcom/sdk/imp/webview/i;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/sdk/imp/webview/e$b;->a:Lcom/sdk/imp/webview/e;

    invoke-static {p2}, Lcom/sdk/imp/webview/e;->e(Lcom/sdk/imp/webview/e;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_3
    invoke-static {p2}, Lf/q/b/b;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_4
    iget-object p1, p0, Lcom/sdk/imp/webview/e$b;->a:Lcom/sdk/imp/webview/e;

    invoke-static {p1, v1}, Lcom/sdk/imp/webview/e;->b(Lcom/sdk/imp/webview/e;Z)Z

    iget-object p1, p0, Lcom/sdk/imp/webview/e$b;->a:Lcom/sdk/imp/webview/e;

    invoke-static {p1}, Lcom/sdk/imp/webview/e;->e(Lcom/sdk/imp/webview/e;)Landroid/os/Handler;

    move-result-object p1

    new-instance p3, Lcom/sdk/imp/webview/i;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2}, Lcom/sdk/imp/webview/i;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/sdk/imp/webview/e$b;->a:Lcom/sdk/imp/webview/e;

    invoke-static {p2}, Lcom/sdk/imp/webview/e;->e(Lcom/sdk/imp/webview/e;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_5
    iget-object v0, p0, Lcom/sdk/imp/webview/e$b;->a:Lcom/sdk/imp/webview/e;

    invoke-static {v0}, Lcom/sdk/imp/webview/e;->e(Lcom/sdk/imp/webview/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sdk/imp/webview/i;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p2}, Lcom/sdk/imp/webview/i;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/webview/e$b;->a:Lcom/sdk/imp/webview/e;

    invoke-static {v1}, Lcom/sdk/imp/webview/e;->e(Lcom/sdk/imp/webview/e;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sdk/imp/webview/e$b;->a:Lcom/sdk/imp/webview/e;

    invoke-static {v0}, Lcom/sdk/imp/webview/e;->a(Lcom/sdk/imp/webview/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/webview/e$b;->a:Lcom/sdk/imp/webview/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sdk/imp/webview/e;->b(Lcom/sdk/imp/webview/e;Z)Z

    iget-object v0, p0, Lcom/sdk/imp/webview/e$b;->a:Lcom/sdk/imp/webview/e;

    invoke-static {v0}, Lcom/sdk/imp/webview/e;->e(Lcom/sdk/imp/webview/e;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sdk/imp/webview/e$b;->a:Lcom/sdk/imp/webview/e;

    invoke-static {v0}, Lcom/sdk/imp/webview/e;->e(Lcom/sdk/imp/webview/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/sdk/imp/webview/i;

    add-int/lit16 v3, p2, 0x7d0

    invoke-direct {v2, v3, p4}, Lcom/sdk/imp/webview/i;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/webview/e$b;->a:Lcom/sdk/imp/webview/e;

    invoke-static {v1}, Lcom/sdk/imp/webview/e;->e(Lcom/sdk/imp/webview/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
