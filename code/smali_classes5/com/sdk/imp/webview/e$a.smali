.class Lcom/sdk/imp/webview/e$a;
.super Landroid/os/Handler;
.source "ParseWebViewUrlUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/webview/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/webview/e;


# direct methods
.method constructor <init>(Lcom/sdk/imp/webview/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/webview/e$a;->a:Lcom/sdk/imp/webview/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/webview/e$a;->a:Lcom/sdk/imp/webview/e;

    invoke-static {v0}, Lcom/sdk/imp/webview/e;->d(Lcom/sdk/imp/webview/e;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/webview/e$a;->a:Lcom/sdk/imp/webview/e;

    invoke-static {v0}, Lcom/sdk/imp/webview/e;->d(Lcom/sdk/imp/webview/e;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sdk/imp/webview/e$a;->a:Lcom/sdk/imp/webview/e;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/sdk/imp/webview/i;

    invoke-static {v0, p1}, Lcom/sdk/imp/webview/e;->c(Lcom/sdk/imp/webview/e;Lcom/sdk/imp/webview/i;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/sdk/imp/webview/e$a;->a:Lcom/sdk/imp/webview/e;

    invoke-static {v0, v1}, Lcom/sdk/imp/webview/e;->b(Lcom/sdk/imp/webview/e;Z)Z

    .line 6
    iget-object v0, p0, Lcom/sdk/imp/webview/e$a;->a:Lcom/sdk/imp/webview/e;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/sdk/imp/webview/i;

    invoke-static {v0, p1}, Lcom/sdk/imp/webview/e;->c(Lcom/sdk/imp/webview/e;Lcom/sdk/imp/webview/i;)V

    :goto_0
    return-void
.end method
