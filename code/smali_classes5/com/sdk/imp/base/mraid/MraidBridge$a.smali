.class Lcom/sdk/imp/base/mraid/MraidBridge$a;
.super Landroid/webkit/WebChromeClient;
.source "MraidBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/base/mraid/MraidBridge;->g(Lcom/sdk/imp/base/mraid/MraidBridge$MraidWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/base/mraid/MraidBridge;


# direct methods
.method constructor <init>(Lcom/sdk/imp/base/mraid/MraidBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge$a;->a:Lcom/sdk/imp/base/mraid/MraidBridge;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1
    .param p1    # Landroid/webkit/ConsoleMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge$a;->a:Lcom/sdk/imp/base/mraid/MraidBridge;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/MraidBridge;->a(Lcom/sdk/imp/base/mraid/MraidBridge;)Lcom/sdk/imp/base/mraid/MraidBridge$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge$a;->a:Lcom/sdk/imp/base/mraid/MraidBridge;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/MraidBridge;->a(Lcom/sdk/imp/base/mraid/MraidBridge;)Lcom/sdk/imp/base/mraid/MraidBridge$h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sdk/imp/base/mraid/MraidBridge$h;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/MraidBridge$a;->a:Lcom/sdk/imp/base/mraid/MraidBridge;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/MraidBridge;->a(Lcom/sdk/imp/base/mraid/MraidBridge;)Lcom/sdk/imp/base/mraid/MraidBridge$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sdk/imp/base/mraid/MraidBridge$a;->a:Lcom/sdk/imp/base/mraid/MraidBridge;

    invoke-static {p1}, Lcom/sdk/imp/base/mraid/MraidBridge;->a(Lcom/sdk/imp/base/mraid/MraidBridge;)Lcom/sdk/imp/base/mraid/MraidBridge$h;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/sdk/imp/base/mraid/MraidBridge$h;->onJsAlert(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method