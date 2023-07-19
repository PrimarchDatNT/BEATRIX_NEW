.class public abstract Lcom/mopub/mobileads/MoPubWebViewController;
.super Ljava/lang/Object;
.source "MoPubWebViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter;,
        Lcom/mopub/mobileads/MoPubWebViewController$WebViewCacheListener;
    }
.end annotation


# instance fields
.field protected mBaseWebViewListener:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mDebugListener:Lcom/mopub/mraid/WebViewDebugListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final mDefaultAdContainer:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mDspCreativeId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mIsPaused:Z

.field protected mWeakActivity:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected mWebView:Lcom/mopub/mobileads/BaseWebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mIsPaused:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mDspCreativeId:Ljava/lang/String;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mWeakActivity:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mWeakActivity:Ljava/lang/ref/WeakReference;

    :goto_0
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mDefaultAdContainer:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method protected abstract createWebView()Lcom/mopub/mobileads/BaseWebView;
.end method

.method protected destroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mIsPaused:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MoPubWebViewController;->pause(Z)V

    :cond_0
    return-void
.end method

.method protected abstract doFillContent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final fillContent(Ljava/lang/String;Ljava/util/Set;Lcom/mopub/mobileads/MoPubWebViewController$WebViewCacheListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/mobileads/MoPubWebViewController$WebViewCacheListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;",
            "Lcom/mopub/mobileads/MoPubWebViewController$WebViewCacheListener;",
            ")V"
        }
    .end annotation

    const-string v0, "htmlData cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubWebViewController;->createWebView()Lcom/mopub/mobileads/BaseWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mWebView:Lcom/mopub/mobileads/BaseWebView;

    if-eqz p3, :cond_0

    invoke-interface {p3, v0}, Lcom/mopub/mobileads/MoPubWebViewController$WebViewCacheListener;->onReady(Lcom/mopub/mobileads/BaseWebView;)V

    :cond_0
    sget-object p3, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lcom/mopub/common/ViewabilityManager;->injectVerificationUrlsIntoHtml(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/ViewabilityManager;->injectScriptContentIntoHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MoPubWebViewController;->doFillContent(Ljava/lang/String;)V

    return-void
.end method

.method public getAdContainer()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mDefaultAdContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getBaseWebViewListener()Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mBaseWebViewListener:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected abstract getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.end method

.method getWeakActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mWeakActivity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public loadJavascript(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onShow(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mWeakActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected pause(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mIsPaused:Z

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mWebView:Lcom/mopub/mobileads/BaseWebView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/mopub/mobileads/util/WebViews;->onPause(Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method

.method protected resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mIsPaused:Z

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mWebView:Lcom/mopub/mobileads/BaseWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public setDebugListener(Lcom/mopub/mraid/WebViewDebugListener;)V
    .locals 0
    .param p1    # Lcom/mopub/mraid/WebViewDebugListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mDebugListener:Lcom/mopub/mraid/WebViewDebugListener;

    return-void
.end method

.method public setMoPubWebViewListener(Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->mBaseWebViewListener:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

    return-void
.end method
