.class public Lcom/mopub/common/MoPubBrowser;
.super Landroid/app/Activity;
.source "MoPubBrowser.java"


# static fields
.field public static final DESTINATION_URL_KEY:Ljava/lang/String; = "URL"

.field public static final DSP_CREATIVE_ID:Ljava/lang/String; = "mopub-dsp-creative-id"

.field private static final INNER_LAYOUT_ID:I = 0x1

.field public static final MOPUB_BROWSER_REQUEST_CODE:I = 0x1


# instance fields
.field private mBackButton:Landroid/widget/ImageButton;

.field private mCloseButton:Landroid/widget/ImageButton;

.field private mForwardButton:Landroid/widget/ImageButton;

.field private mProgressBarAvailable:Z

.field private mRefreshButton:Landroid/widget/ImageButton;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/common/MoPubBrowser;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mopub/common/MoPubBrowser;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mopub/common/MoPubBrowser;->mProgressBarAvailable:Z

    return p0
.end method

.method private enableCookies()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 2
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    return-void
.end method

.method private getButton(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v2, 0x10

    .line 3
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private getMoPubBrowserView()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 11
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 12
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget-object v5, Lcom/mopub/common/util/Drawables;->BACKGROUND:Lcom/mopub/common/util/Drawables;

    invoke-virtual {v5, p0}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 16
    sget-object v5, Lcom/mopub/common/util/Drawables;->UNLEFT_ARROW:Lcom/mopub/common/util/Drawables;

    invoke-virtual {v5, p0}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/mopub/common/MoPubBrowser;->getButton(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v5

    iput-object v5, p0, Lcom/mopub/common/MoPubBrowser;->mBackButton:Landroid/widget/ImageButton;

    .line 17
    sget-object v5, Lcom/mopub/common/util/Drawables;->UNRIGHT_ARROW:Lcom/mopub/common/util/Drawables;

    invoke-virtual {v5, p0}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/mopub/common/MoPubBrowser;->getButton(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v5

    iput-object v5, p0, Lcom/mopub/common/MoPubBrowser;->mForwardButton:Landroid/widget/ImageButton;

    .line 18
    sget-object v5, Lcom/mopub/common/util/Drawables;->REFRESH:Lcom/mopub/common/util/Drawables;

    invoke-virtual {v5, p0}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/mopub/common/MoPubBrowser;->getButton(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v5

    iput-object v5, p0, Lcom/mopub/common/MoPubBrowser;->mRefreshButton:Landroid/widget/ImageButton;

    .line 19
    sget-object v5, Lcom/mopub/common/util/Drawables;->CLOSE:Lcom/mopub/common/util/Drawables;

    invoke-virtual {v5, p0}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/mopub/common/MoPubBrowser;->getButton(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v5

    iput-object v5, p0, Lcom/mopub/common/MoPubBrowser;->mCloseButton:Landroid/widget/ImageButton;

    .line 20
    iget-object v5, p0, Lcom/mopub/common/MoPubBrowser;->mBackButton:Landroid/widget/ImageButton;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    iget-object v5, p0, Lcom/mopub/common/MoPubBrowser;->mForwardButton:Landroid/widget/ImageButton;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-object v5, p0, Lcom/mopub/common/MoPubBrowser;->mRefreshButton:Landroid/widget/ImageButton;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object v5, p0, Lcom/mopub/common/MoPubBrowser;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    new-instance v4, Lcom/mopub/mobileads/BaseWebView;

    invoke-direct {v4, p0}, Lcom/mopub/mobileads/BaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    .line 25
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    .line 26
    invoke-virtual {v4, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    iget-object v1, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v1, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private initializeButtons()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mBackButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mBackButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/mopub/common/MoPubBrowser$1;

    invoke-direct {v2, p0}, Lcom/mopub/common/MoPubBrowser$1;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mForwardButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mForwardButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/mopub/common/MoPubBrowser$2;

    invoke-direct {v2, p0}, Lcom/mopub/common/MoPubBrowser$2;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mRefreshButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mRefreshButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/mopub/common/MoPubBrowser$3;

    invoke-direct {v2, p0}, Lcom/mopub/common/MoPubBrowser$3;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mCloseButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mopub/common/MoPubBrowser$4;

    invoke-direct {v1, p0}, Lcom/mopub/common/MoPubBrowser$4;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initializeWebView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 7
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/mopub/common/BrowserWebViewClient;

    invoke-direct {v1, p0}, Lcom/mopub/common/BrowserWebViewClient;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getBackButton()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mBackButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getCloseButton()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mCloseButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getForwardButton()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mForwardButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getRefreshButton()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mRefreshButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mopub/common/MoPubBrowser;->mProgressBarAvailable:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/view/Window;->setFeatureInt(II)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/mopub/common/MoPubBrowser;->getMoPubBrowserView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/mopub/common/MoPubBrowser;->initializeWebView()V

    .line 7
    invoke-direct {p0}, Lcom/mopub/common/MoPubBrowser;->initializeButtons()V

    .line 8
    invoke-direct {p0}, Lcom/mopub/common/MoPubBrowser;->enableCookies()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 3
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/WebViews;->onPause(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 3
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/mopub/common/MoPubBrowser$5;

    invoke-direct {v1, p0}, Lcom/mopub/common/MoPubBrowser$5;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    invoke-static {p0}, Lcom/mopub/common/util/Utils;->hideNavigationBar(Landroid/app/Activity;)V

    return-void
.end method

.method setWebView(Landroid/webkit/WebView;)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mopub/common/MoPubBrowser;->mWebView:Landroid/webkit/WebView;

    return-void
.end method
