.class Lcom/sdk/imp/webview/MarketAppWebActivity$a;
.super Landroid/webkit/WebChromeClient;
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

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$a;->a:Lcom/sdk/imp/webview/MarketAppWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$a;->a:Lcom/sdk/imp/webview/MarketAppWebActivity;

    iget-object v1, v0, Lcom/sdk/imp/webview/MarketAppWebActivity;->O:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/sdk/imp/webview/MarketAppWebActivity;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$a;->a:Lcom/sdk/imp/webview/MarketAppWebActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sdk/imp/webview/MarketAppWebActivity;->O:Landroid/view/View;

    .line 4
    iget-object v1, v0, Lcom/sdk/imp/webview/MarketAppWebActivity;->M:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/sdk/imp/webview/MarketAppWebActivity;->N:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$a;->a:Lcom/sdk/imp/webview/MarketAppWebActivity;

    iget-object v0, v0, Lcom/sdk/imp/webview/MarketAppWebActivity;->P:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$a;->a:Lcom/sdk/imp/webview/MarketAppWebActivity;

    invoke-virtual {p1, p2}, Lcom/sdk/imp/webview/MarketAppWebActivity;->x(I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$a;->a:Lcom/sdk/imp/webview/MarketAppWebActivity;

    iget-object v1, v0, Lcom/sdk/imp/webview/MarketAppWebActivity;->O:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/sdk/imp/webview/MarketAppWebActivity;->M:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/sdk/imp/webview/MarketAppWebActivity;->N:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$a;->a:Lcom/sdk/imp/webview/MarketAppWebActivity;

    iget-object v0, v0, Lcom/sdk/imp/webview/MarketAppWebActivity;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/sdk/imp/webview/MarketAppWebActivity$a;->a:Lcom/sdk/imp/webview/MarketAppWebActivity;

    iput-object p1, v0, Lcom/sdk/imp/webview/MarketAppWebActivity;->O:Landroid/view/View;

    .line 6
    iput-object p2, v0, Lcom/sdk/imp/webview/MarketAppWebActivity;->P:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method
