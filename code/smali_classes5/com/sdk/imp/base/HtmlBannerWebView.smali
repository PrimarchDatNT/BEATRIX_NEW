.class public Lcom/sdk/imp/base/HtmlBannerWebView;
.super Lcom/sdk/imp/base/BaseHtmlWebView;
.source "HtmlBannerWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/base/HtmlBannerWebView$a;
    }
.end annotation


# instance fields
.field public f:Z

.field private g:Lcom/sdk/imp/base/e;

.field private p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/imp/base/BaseHtmlWebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sdk/imp/base/HtmlBannerWebView;->f:Z

    .line 3
    iput-object p1, p0, Lcom/sdk/imp/base/HtmlBannerWebView;->p:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/sdk/imp/base/e;

    invoke-direct {p1, p0}, Lcom/sdk/imp/base/e;-><init>(Lcom/sdk/imp/base/HtmlBannerWebView;)V

    iput-object p1, p0, Lcom/sdk/imp/base/HtmlBannerWebView;->g:Lcom/sdk/imp/base/e;

    return-void
.end method


# virtual methods
.method public l(Lcom/sdk/imp/base/b$a;)V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sdk/imp/base/BaseHtmlWebView;->i()V

    .line 2
    new-instance v0, Lcom/sdk/imp/base/f;

    new-instance v1, Lcom/sdk/imp/base/HtmlBannerWebView$a;

    invoke-direct {v1, p1}, Lcom/sdk/imp/base/HtmlBannerWebView$a;-><init>(Lcom/sdk/imp/base/b$a;)V

    iget-object p1, p0, Lcom/sdk/imp/base/HtmlBannerWebView;->p:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p0}, Lcom/sdk/imp/base/f;-><init>(Lcom/sdk/imp/base/g;Landroid/content/Context;Lcom/sdk/imp/base/BaseHtmlWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sdk/imp/base/HtmlBannerWebView;->f:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    :try_start_0
    const-string v0, "HtmlBannerBridge"

    const-string v1, "onAttachedToWindow= "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/base/HtmlBannerWebView;->g:Lcom/sdk/imp/base/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/sdk/imp/base/e;->c(Z)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    :try_start_0
    const-string v0, "HtmlBannerBridge"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged  hasWindowFocus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/base/HtmlBannerWebView;->g:Lcom/sdk/imp/base/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/sdk/imp/base/e;->b(Z)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setIsImgLoadSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdk/imp/base/HtmlBannerWebView;->f:Z

    return-void
.end method
