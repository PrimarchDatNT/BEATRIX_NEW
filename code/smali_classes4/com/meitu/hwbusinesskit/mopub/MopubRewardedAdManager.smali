.class public Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;
.super Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;
.source "MopubRewardedAdManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdvertId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xf05a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onRewardedVideoAdLoadSuccess(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xf05b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;)V
    .locals 1

    const v0, 0xf05c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClick()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;)V
    .locals 1

    const v0, 0xf05d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClosed()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;)V
    .locals 1

    const v0, 0xf05e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onRewardedCompleted()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public destroyInterstitialAd()V
    .locals 1

    const v0, 0xf058

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public destroyNativeAd()V
    .locals 2

    const v0, 0xf059

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mopub/mobileads/MoPubRewardedVideos;->setRewardedVideoListener(Lcom/mopub/mobileads/MoPubRewardedVideoListener;)V

    invoke-super {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->destroyNativeAd()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected doLoadAdvert(Landroid/content/Context;)V
    .locals 2

    const p1, 0xf052

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getAdvertId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;->mAdvertId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->getInstance()Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->getRewardedVideoState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;->loadAdvert()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x4b2

    const-string v1, "MoPub rewarded ad was not initialized"

    invoke-virtual {p0, v0, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected doLoadInterstitialAdvert(Landroid/content/Context;)V
    .locals 2

    const p1, 0xf055

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/16 v0, 0x4b9

    const-string v1, "\u672a\u652f\u6301\u63d2\u5c4f\u5e7f\u544a"

    invoke-virtual {p0, v0, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected bridge synthetic doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xf059

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;->doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Ljava/lang/String;)V
    .locals 1

    const p1, 0xf054

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;->mAdvertId:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideos;->showRewardedVideo(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected doShowInterstitialAdvert()V
    .locals 3

    const v0, 0xf056

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x4b9

    const-string v2, "\u672a\u652f\u6301\u63d2\u5c4f\u5e7f\u544a"

    invoke-virtual {p0, v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected isInterstitialAdPrepared()Z
    .locals 1

    const v0, 0xf057

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method protected loadAdvert()V
    .locals 3

    const v0, 0xf053

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager$2;

    invoke-direct {v1, p0}, Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager$2;-><init>(Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;)V

    invoke-static {v1}, Lcom/mopub/mobileads/MoPubRewardedVideos;->setRewardedVideoListener(Lcom/mopub/mobileads/MoPubRewardedVideoListener;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;->mAdvertId:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/mopub/common/MediationSettings;

    invoke-static {v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideos;->loadRewardedVideo(Ljava/lang/String;[Lcom/mopub/common/MediationSettings;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onMessageEvent(Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer$MoPubSdkInitializedEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const p1, 0xf051

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->g()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager$1;

    invoke-direct {v1, p0}, Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager$1;-><init>(Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
