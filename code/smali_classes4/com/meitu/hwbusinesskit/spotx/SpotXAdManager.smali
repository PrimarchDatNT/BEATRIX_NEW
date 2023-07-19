.class public Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;
.super Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;
.source "SpotXAdManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager<",
        "Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;",
        "Lcom/spotxchange/v4/d;",
        ">;"
    }
.end annotation


# instance fields
.field private mInterstitialObserver:Lcom/spotxchange/v4/SpotXAdPlayer$e;

.field private mVideoObserver:Lcom/spotxchange/v4/SpotXAdPlayer$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;-><init>()V

    new-instance v0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$1;

    invoke-direct {v0, p0}, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$1;-><init>(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)V

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->mVideoObserver:Lcom/spotxchange/v4/SpotXAdPlayer$e;

    new-instance v0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$2;

    invoke-direct {v0, p0}, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager$2;-><init>(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)V

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->mInterstitialObserver:Lcom/spotxchange/v4/SpotXAdPlayer$e;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)Ljava/lang/String;
    .locals 1

    const v0, 0xf128

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getAdvertId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$100(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)Ljava/lang/Object;
    .locals 1

    const v0, 0xf129

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$1000(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xf132

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)Ljava/lang/String;
    .locals 1

    const v0, 0xf133

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getAdvertId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$1200(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)Ljava/lang/Object;
    .locals 1

    const v0, 0xf134

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$1302(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0xf135

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic access$1400(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)Ljava/lang/Object;
    .locals 1

    const v0, 0xf136

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$1500(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)V
    .locals 1

    const v0, 0xf137

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onInterstitialAdLoadSuccess()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xf138

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)V
    .locals 1

    const v0, 0xf139

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClick()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)V
    .locals 1

    const v0, 0xf13a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClosed()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)V
    .locals 1

    const v0, 0xf13b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClosed()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xf13c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$202(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0xf12a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic access$300(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)Ljava/lang/Object;
    .locals 1

    const v0, 0xf12b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$400(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)Ljava/lang/Object;
    .locals 1

    const v0, 0xf12c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$500(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xf12d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadSuccess(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xf12e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)V
    .locals 1

    const v0, 0xf12f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClick()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)V
    .locals 1

    const v0, 0xf130

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClosed()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;)V
    .locals 1

    const v0, 0xf131

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClosed()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public canPreload()Z
    .locals 1

    const v0, 0xf125

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public destroyInterstitialAd()V
    .locals 4

    const v0, 0xf126

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;->getSpotXAdPlayer()Lcom/spotxchange/v4/SpotXAdPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;->getSpotXAdPlayer()Lcom/spotxchange/v4/SpotXAdPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotxchange/v4/SpotXAdPlayer;->u()V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;->setSpotXAdPlayer(Lcom/spotxchange/v4/SpotXAdPlayer;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/spotxchange/v4/d;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->mInterstitialObserver:Lcom/spotxchange/v4/SpotXAdPlayer$e;

    invoke-virtual {v1, v3}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    iput-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public destroyNativeAd()V
    .locals 4

    const v0, 0xf127

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->destroyNativeAd()V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;->getSpotXAdPlayer()Lcom/spotxchange/v4/SpotXAdPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;->getSpotXAdPlayer()Lcom/spotxchange/v4/SpotXAdPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotxchange/v4/SpotXAdPlayer;->u()V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;->setSpotXAdPlayer(Lcom/spotxchange/v4/SpotXAdPlayer;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;->getSpotXResizableAdPlayer()Lcom/spotxchange/v4/f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;->getSpotXResizableAdPlayer()Lcom/spotxchange/v4/f;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->mVideoObserver:Lcom/spotxchange/v4/SpotXAdPlayer$e;

    invoke-virtual {v1, v3}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;->setSpotXResizableAdPlayer(Lcom/spotxchange/v4/f;)V

    :cond_1
    iput-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected doLoadAdvert(Landroid/content/Context;)V
    .locals 4

    const v0, 0xf120

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getAdvertId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x4b2

    if-nez v1, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdView:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "Ad view is empty."

    invoke-virtual {p0, v2, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->inflateContentView()V

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addContentView()V

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->removeOldAdContentView()V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v3, "spotXContainer"

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/spotxchange/v4/f;

    invoke-direct {p1, v2}, Lcom/spotxchange/v4/f;-><init>(Landroid/widget/FrameLayout;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->mVideoObserver:Lcom/spotxchange/v4/SpotXAdPlayer$e;

    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    if-nez v1, :cond_3

    new-instance v1, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;

    invoke-direct {v1}, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;-><init>()V

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;->setSpotXResizableAdPlayer(Lcom/spotxchange/v4/f;)V

    invoke-virtual {p1}, Lcom/spotxchange/v4/c;->F0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "SpotXAdManager: please call on main thread."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_5
    :goto_0
    const-string p1, "Advert id is empty."

    invoke-virtual {p0, v2, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected doLoadInterstitialAdvert(Landroid/content/Context;)V
    .locals 3

    const p1, 0xf122

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x4b2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getAdvertId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "Advert id is empty."

    invoke-virtual {p0, v1, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    new-instance v1, Lcom/spotxchange/v4/d;

    invoke-direct {v1}, Lcom/spotxchange/v4/d;-><init>()V

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    check-cast v1, Lcom/spotxchange/v4/d;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->mInterstitialObserver:Lcom/spotxchange/v4/SpotXAdPlayer$e;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    check-cast v1, Lcom/spotxchange/v4/d;

    invoke-virtual {v1, v0}, Lf/r/c/c/b;->f(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "Activity is empty."

    invoke-virtual {p0, v1, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;)V
    .locals 1

    const p1, 0xf121

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;

    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;->getSpotXAdPlayer()Lcom/spotxchange/v4/SpotXAdPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;

    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;->getSpotXAdPlayer()Lcom/spotxchange/v4/SpotXAdPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotxchange/v4/SpotXAdPlayer;->t()V

    const-string v0, "spotXContainer"

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p3, p2, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x4b2

    const-string p3, "Data or view is empty."

    invoke-virtual {p0, p2, p3}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected bridge synthetic doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xf127

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p3, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/hwbusinesskit/spotx/SpotXAdManager;->doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected doShowInterstitialAdvert()V
    .locals 3

    const v0, 0xf123

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;->getSpotXAdPlayer()Lcom/spotxchange/v4/SpotXAdPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;->getSpotXAdPlayer()Lcom/spotxchange/v4/SpotXAdPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotxchange/v4/SpotXAdPlayer;->t()V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f5

    const-string v2, "\u63d2\u5c4f\u5e7f\u544a\u672a\u51c6\u5907\u597d"

    invoke-virtual {p0, v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected isInterstitialAdPrepared()Z
    .locals 2

    const v0, 0xf124

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;->getSpotXAdPlayer()Lcom/spotxchange/v4/SpotXAdPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
