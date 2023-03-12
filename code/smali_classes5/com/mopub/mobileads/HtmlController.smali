.class public Lcom/mopub/mobileads/HtmlController;
.super Lcom/mopub/mobileads/MoPubWebViewController;
.source "HtmlController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/HtmlController$HtmlWebViewListener;
    }
.end annotation


# instance fields
.field private mHtmlWebViewListener:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/MoPubWebViewController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/mopub/mobileads/HtmlController$HtmlWebViewListener;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/HtmlController$HtmlWebViewListener;-><init>(Lcom/mopub/mobileads/HtmlController;)V

    iput-object p1, p0, Lcom/mopub/mobileads/HtmlController;->mHtmlWebViewListener:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mDefaultAdContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/mopub/mobileads/HtmlController;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected createWebView()Lcom/mopub/mobileads/BaseWebView;
    .locals 3

    .line 1
    new-instance v0, Lcom/mopub/mobileads/HtmlWebView;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/HtmlWebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v0}, Lcom/mopub/mobileads/AdViewController;->setShouldHonorServerDimensions(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/mopub/mobileads/HtmlController;->mHtmlWebViewListener:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mDspCreativeId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/HtmlWebView;->init(Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;Ljava/lang/String;)V

    return-object v0
.end method

.method protected destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mopub/mobileads/MoPubWebViewController;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mWebView:Lcom/mopub/mobileads/BaseWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseWebView;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mWebView:Lcom/mopub/mobileads/BaseWebView;

    :cond_0
    return-void
.end method

.method protected doFillContent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mWebView:Lcom/mopub/mobileads/BaseWebView;

    check-cast v0, Lcom/mopub/mobileads/HtmlWebView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/BaseHtmlWebView;->loadHtmlResponse(Ljava/lang/String;)V

    return-void
.end method

.method public getAdContainer()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mWebView:Lcom/mopub/mobileads/BaseWebView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mDefaultAdContainer:Landroid/view/ViewGroup;

    :goto_0
    return-object v0
.end method

.method protected getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public getWebView()Lcom/mopub/mobileads/BaseWebView;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mWebView:Lcom/mopub/mobileads/BaseWebView;

    return-object v0
.end method

.method public setWebView(Lcom/mopub/mobileads/BaseWebView;)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mWebView:Lcom/mopub/mobileads/BaseWebView;

    return-void
.end method
