.class public Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;
.super Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;
.source "MopubAdManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager<",
        "Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;",
        "Lcom/mopub/mobileads/MoPubInterstitial;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdvertId:Ljava/lang/String;

.field private temp:Lcom/mopub/mobileads/MoPubView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)Lcom/meitu/hwbusinesskit/core/bean/Platform;
    .locals 1

    const v0, 0xf06d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$100(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)Lcom/meitu/hwbusinesskit/core/bean/Platform;
    .locals 1

    const v0, 0xf06e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$1000(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)Ljava/lang/ref/WeakReference;
    .locals 1

    const v0, 0xf077

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$1100(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)Ljava/lang/ref/WeakReference;
    .locals 1

    const v0, 0xf078

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$1200(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)Ljava/lang/ref/WeakReference;
    .locals 1

    const v0, 0xf079

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$1300(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;Landroid/app/Activity;)V
    .locals 1

    const v0, 0xf07a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->loadInterstitialAdvert(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xf07b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const v0, 0xf07c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->loadNativeAd(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xf07d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadSuccess(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xf07e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)V
    .locals 1

    const v0, 0xf07f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClick()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xf080

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadSuccess(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)Lcom/meitu/hwbusinesskit/core/bean/Platform;
    .locals 1

    const v0, 0xf06f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$2000(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xf081

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$2100(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)V
    .locals 1

    const v0, 0xf082

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClick()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)V
    .locals 1

    const v0, 0xf083

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onInterstitialAdLoadSuccess()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xf084

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)V
    .locals 1

    const v0, 0xf085

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClick()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)V
    .locals 1

    const v0, 0xf086

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClosed()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)Ljava/lang/ref/WeakReference;
    .locals 1

    const v0, 0xf070

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$400(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)Ljava/lang/ref/WeakReference;
    .locals 1

    const v0, 0xf071

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$500(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)Ljava/lang/ref/WeakReference;
    .locals 1

    const v0, 0xf072

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$600(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)Ljava/lang/String;
    .locals 1

    const v0, 0xf073

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->mAdvertId:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$700(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const v0, 0xf074

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->loadBannerAd(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xf075

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)Lcom/meitu/hwbusinesskit/core/bean/Platform;
    .locals 1

    const v0, 0xf076

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private loadBannerAd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const v0, 0xf062

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->temp:Lcom/mopub/mobileads/MoPubView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    :cond_0
    new-instance v1, Lcom/mopub/mobileads/MoPubView;

    invoke-direct {v1, p1}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->temp:Lcom/mopub/mobileads/MoPubView;

    new-instance p1, Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;

    invoke-direct {p1, v1}, Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;-><init>(Lcom/mopub/mobileads/MoPubView;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->temp:Lcom/mopub/mobileads/MoPubView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->temp:Lcom/mopub/mobileads/MoPubView;

    invoke-interface {v1, p2}, Lcom/mopub/mobileads/MoPubAd;->setAdUnitId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->temp:Lcom/mopub/mobileads/MoPubView;

    new-instance v1, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$2;-><init>(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;)V

    invoke-virtual {p2, v1}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->temp:Lcom/mopub/mobileads/MoPubView;

    invoke-interface {p1}, Lcom/mopub/mobileads/MoPubAd;->loadAd()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private loadInterstitialAdvert(Landroid/app/Activity;)V
    .locals 3

    const v0, 0xf068

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/mopub/mobileads/MoPubInterstitial;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->mAdvertId:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    check-cast v1, Lcom/mopub/mobileads/MoPubInterstitial;

    new-instance p1, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$5;

    invoke-direct {p1, p0}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$5;-><init>(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)V

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    check-cast p1, Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->load()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private loadNativeAd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const v0, 0xf063

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getStyle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->getAdLayoutId(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getStyle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pop_window"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->getAdLayoutId(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->getAdLayoutId(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u627e\u4e0d\u5230\u5e7f\u544a\u4f4d\u5bf9\u5e94\u5e03\u5c40\u8d44\u6e90ID\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    new-instance v2, Lcom/mopub/nativeads/MoPubNative;

    new-instance v3, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$3;

    invoke-direct {v3, p0}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$3;-><init>(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)V

    invoke-direct {v2, p1, p2, v3}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    new-instance p1, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;

    new-instance p2, Lcom/mopub/nativeads/ViewBinder$Builder;

    invoke-direct {p2, v1}, Lcom/mopub/nativeads/ViewBinder$Builder;-><init>(I)V

    sget v3, Lcom/meitu/hwbusinesskit/mopub/R$id;->tv_hwbusiness_ad_title:I

    invoke-virtual {p2, v3}, Lcom/mopub/nativeads/ViewBinder$Builder;->titleId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p2

    sget v4, Lcom/meitu/hwbusinesskit/mopub/R$id;->tv_hwbusiness_ad_content:I

    invoke-virtual {p2, v4}, Lcom/mopub/nativeads/ViewBinder$Builder;->textId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p2

    sget v5, Lcom/meitu/hwbusinesskit/mopub/R$id;->iv_hwbusiness_ad_icon:I

    invoke-virtual {p2, v5}, Lcom/mopub/nativeads/ViewBinder$Builder;->iconImageId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p2

    sget v6, Lcom/meitu/hwbusinesskit/mopub/R$id;->tv_hwbusiness_ad_next:I

    invoke-virtual {p2, v6}, Lcom/mopub/nativeads/ViewBinder$Builder;->callToActionId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p2

    sget v7, Lcom/meitu/hwbusinesskit/mopub/R$id;->iv_hwbusiness_ad_cover:I

    invoke-virtual {p2, v7}, Lcom/mopub/nativeads/ViewBinder$Builder;->mainImageId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p2

    sget v8, Lcom/meitu/hwbusinesskit/mopub/R$id;->iv_hwbusiness_ad_platform_choice:I

    invoke-virtual {p2, v8}, Lcom/mopub/nativeads/ViewBinder$Builder;->privacyInformationIconImageId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/nativeads/ViewBinder$Builder;->build()Lcom/mopub/nativeads/ViewBinder;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {v2, p1}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    const-string p2, "mopub_mediation"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;

    new-instance p2, Lcom/mopub/nativeads/ViewBinder$Builder;

    invoke-direct {p2, v1}, Lcom/mopub/nativeads/ViewBinder$Builder;-><init>(I)V

    invoke-virtual {p2, v3}, Lcom/mopub/nativeads/ViewBinder$Builder;->titleId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/mopub/nativeads/ViewBinder$Builder;->textId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/mopub/nativeads/ViewBinder$Builder;->iconImageId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/mopub/nativeads/ViewBinder$Builder;->callToActionId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p2

    invoke-virtual {p2, v7}, Lcom/mopub/nativeads/ViewBinder$Builder;->mainImageId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/mopub/nativeads/ViewBinder$Builder;->privacyInformationIconImageId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/nativeads/ViewBinder$Builder;->build()Lcom/mopub/nativeads/ViewBinder;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {v2, p1}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    :cond_3
    invoke-virtual {v2}, Lcom/mopub/nativeads/MoPubNative;->makeRequest()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private showBannerAd(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;)V
    .locals 4

    const v0, 0xf065

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->inflateContentView()V

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addContentView()V

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->removeOldAdContentView()V

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;->getBannerAd()Lcom/mopub/mobileads/MoPubView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner_320*50"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner_300*250"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2, p1, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-virtual {p1, v1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addThirdPartyNativeAdView(Landroid/view/View;)V

    invoke-virtual {p0, p2, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x3e9

    const-string p2, "Banner\u63a7\u4ef6\u4e0d\u5b58\u5728"

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private showNativeAd(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;)V
    .locals 6

    const v0, 0xf066

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p3}, Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;->getNativeAd()Lcom/mopub/nativeads/NativeAd;

    move-result-object v1

    const/16 v2, 0x3ed

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->inflateContentView()V

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addContentView()V

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->removeOldAdContentView()V

    :try_start_0
    new-instance v3, Lcom/mopub/nativeads/AdapterHelper;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Lcom/mopub/nativeads/AdapterHelper;-><init>(Landroid/content/Context;II)V

    new-instance p1, Lcom/mopub/nativeads/ViewBinder$Builder;

    invoke-direct {p1, v5}, Lcom/mopub/nativeads/ViewBinder$Builder;-><init>(I)V

    invoke-virtual {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->build()Lcom/mopub/nativeads/ViewBinder;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, p1}, Lcom/mopub/nativeads/AdapterHelper;->getAdView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/mopub/nativeads/NativeAd;Lcom/mopub/nativeads/ViewBinder;)Landroid/view/View;

    move-result-object p1

    new-instance v3, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$4;

    invoke-direct {v3, p0}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$4;-><init>(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)V

    invoke-virtual {v1, v3}, Lcom/mopub/nativeads/NativeAd;->setMoPubNativeEventListener(Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;)V

    invoke-virtual {p2, p1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addThirdPartyNativeAdView(Landroid/view/View;)V

    invoke-virtual {p0, p3, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u5e7f\u544a\u6570\u636e\u4e3a\u7a7a"

    invoke-virtual {p0, v2, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public canPreload()Z
    .locals 3

    const v0, 0xf060

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "native"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public destroyInterstitialAd()V
    .locals 3

    const v0, 0xf06b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->g()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":InterstitialAd\u7f6e\u7a7a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public destroyNativeAd()V
    .locals 4

    const v0, 0xf06c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->g()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;->destory()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":NativeAd\u7f6e\u7a7a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->temp:Lcom/mopub/mobileads/MoPubView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    iput-object v2, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->temp:Lcom/mopub/mobileads/MoPubView;

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->destroyNativeAd()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected doLoadAdvert(Landroid/content/Context;)V
    .locals 4

    const v0, 0xf061

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getAdvertId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->mAdvertId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->getInstance()Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->getSdkState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner_300*250"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner_320*50"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->mAdvertId:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->loadNativeAd(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->mAdvertId:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->loadBannerAd(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x4b2

    const-string v1, "CurrentActivity null"

    invoke-virtual {p0, p1, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->g()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->mAdvertId:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->initSdk(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected doLoadInterstitialAdvert(Landroid/content/Context;)V
    .locals 4

    const v0, 0xf067

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getAdvertId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->mAdvertId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->getInstance()Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->getSdkState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->loadInterstitialAdvert(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x4b2

    const-string v1, "CurrentActivity null"

    invoke-virtual {p0, p1, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->g()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->mAdvertId:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->initSdk(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;)V
    .locals 3

    const v0, 0xf064

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner_300*250"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner_320*50"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->showNativeAd(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->showBannerAd(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected bridge synthetic doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xf06c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p3, Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected doShowInterstitialAdvert()V
    .locals 3

    const v0, 0xf069

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    check-cast v1, Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubInterstitial;->show()Z

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f5

    const-string v2, "\u63d2\u5c4f\u5e7f\u544a\u672a\u51c6\u5907\u597d"

    invoke-virtual {p0, v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected isInterstitialAdPrepared()Z
    .locals 2

    const v0, 0xf06a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public onMessageEvent(Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer$MoPubSdkInitializedEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const p1, 0xf05f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->g()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$1;

    invoke-direct {v1, p0}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$1;-><init>(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
