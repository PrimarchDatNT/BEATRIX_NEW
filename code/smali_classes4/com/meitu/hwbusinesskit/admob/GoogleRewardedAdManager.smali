.class public Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;
.super Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;
.source "GoogleRewardedAdManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager<",
        "Lcom/google/android/gms/ads/y/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xefe4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onRewardedVideoAdLoadSuccess(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;)V
    .locals 1

    const v0, 0xefe5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClosed()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;)V
    .locals 1

    const v0, 0xefe6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onRewardedCompleted()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;)V
    .locals 1

    const v0, 0xefe7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClick()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xefe8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public destroyInterstitialAd()V
    .locals 1

    const v0, 0xefe2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public destroyNativeAd()V
    .locals 3

    const v0, 0xefe3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":\u5e7f\u544a\u5bf9\u8c61\u7f6e\u7a7a\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/y/c;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/y/c;->J0(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    :cond_0
    invoke-super {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->destroyNativeAd()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected doLoadAdvert(Landroid/content/Context;)V
    .locals 6

    const v0, 0xefdd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/admob/GoogleAdInitializer;->init(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getAdvertId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/ads/m;->d(Landroid/content/Context;)Lcom/google/android/gms/ads/y/c;

    move-result-object p1

    new-instance v2, Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager$1;

    invoke-direct {v2, p0, p1}, Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager$1;-><init>(Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;Lcom/google/android/gms/ads/y/c;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/y/c;->K0(Lcom/google/android/gms/ads/y/d;)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isCCPAAllowed()Z

    move-result v2

    new-instance v3, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/d$a;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/d$a;->f()Lcom/google/android/gms/ads/d;

    move-result-object v3

    if-nez v2, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string v5, "rdp"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v4}, Lcom/google/android/gms/ads/d$a;-><init>()V

    const-class v5, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/ads/d$a;->d(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/d$a;->f()Lcom/google/android/gms/ads/d;

    move-result-object v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CCPA admob reward video\u662f\u5426\u540c\u610fCCPA\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string v2, "\u540c\u610f"

    goto :goto_0

    :cond_2
    const-string v2, "\u4e0d\u540c\u610f"

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/ads/y/c;->N0(Ljava/lang/String;Lcom/google/android/gms/ads/d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected doLoadInterstitialAdvert(Landroid/content/Context;)V
    .locals 2

    const p1, 0xefdf

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/16 v0, 0x4b9

    const-string v1, "\u672a\u652f\u6301\u63d2\u5c4f\u5e7f\u544a"

    invoke-virtual {p0, v0, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/google/android/gms/ads/y/c;)V
    .locals 1

    const p1, 0xefde

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/ads/y/c;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/ads/y/c;->show()V

    invoke-virtual {p0, p3, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3f5

    const-string p3, "\u6fc0\u52b1\u5e7f\u544a\u672a\u51c6\u5907\u597d"

    invoke-virtual {p0, p2, p3}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected bridge synthetic doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xefe3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p3, Lcom/google/android/gms/ads/y/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/hwbusinesskit/admob/GoogleRewardedAdManager;->doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/google/android/gms/ads/y/c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected doShowInterstitialAdvert()V
    .locals 3

    const v0, 0xefe0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x4b9

    const-string v2, "\u672a\u652f\u6301\u63d2\u5c4f\u5e7f\u544a"

    invoke-virtual {p0, v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected isInterstitialAdPrepared()Z
    .locals 1

    const v0, 0xefe1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method
