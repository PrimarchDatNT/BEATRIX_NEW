.class public Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;
.super Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;
.source "GoogleAdManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager<",
        "Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;",
        "Lcom/google/android/gms/ads/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final CUSTOM_EVENT_MEDIATION_ADAPTER_CLASS_NAME:Ljava/lang/String; = "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

.field public static final MEDIATION_PLATFORM:Ljava/lang/String; = "mediation_platform"

.field private static final MEDIATION_PLATFORM_UNKNOW:Ljava/lang/String; = "mediation_platform_unknow"


# instance fields
.field private mAdLoader:Lcom/google/android/gms/ads/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;-><init>()V

    return-void
.end method

.method private synthetic Q(Lcom/google/android/gms/ads/formats/i;)V
    .locals 4

    const v0, 0xefc2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;

    invoke-direct {v1, p1}, Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;-><init>(Lcom/google/android/gms/ads/formats/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/i;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;->checkMediationPlatform(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/i;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setTitle(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setContent(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setBtnText(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadSuccess(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const v0, 0xefc3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;->doLoadNativeAd(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xefc4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadSuccess(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;)V
    .locals 1

    const v0, 0xefcd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onInterstitialAdLoadSuccess()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xefc5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;)V
    .locals 1

    const v0, 0xefc6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClick()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;)V
    .locals 1

    const v0, 0xefc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClosed()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xefc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;)V
    .locals 1

    const v0, 0xefc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClick()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;)V
    .locals 1

    const v0, 0xefca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClosed()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xefcb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;)V
    .locals 1

    const v0, 0xefcc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClick()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private checkMediationPlatform(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0xefc1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    const-string v2, "admob_mediation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;->mAdLoader:Lcom/google/android/gms/ads/c;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "admob"

    if-nez v2, :cond_2

    const-string v2, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mediation_platform"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "mediation_platform_unknow"

    .line 7
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mMediationPlatform:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mMediationPlatform:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    iput-object v3, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mMediationPlatform:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    iput-object v3, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mMediationPlatform:Ljava/lang/String;

    .line 11
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8be5\u805a\u5408\u5e7f\u544a\u662f"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mMediationPlatform:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5e73\u53f0"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private doLoadBannerAd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const v0, 0xefb7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;

    invoke-direct {p1, v1}, Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;-><init>(Lcom/google/android/gms/ads/AdView;)V

    .line 3
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner_320*50"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner_300*250"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Lcom/google/android/gms/ads/e;->m:Lcom/google/android/gms/ads/e;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/e;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object v2, Lcom/google/android/gms/ads/e;->i:Lcom/google/android/gms/ads/e;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/e;)V

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$2;

    invoke-direct {p2, p0, p1}, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$2;-><init>(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/b;)V

    .line 9
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isCCPAAllowed()Z

    move-result p1

    .line 10
    new-instance p2, Lcom/google/android/gms/ads/d$a;

    invoke-direct {p2}, Lcom/google/android/gms/ads/d$a;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/d$a;->f()Lcom/google/android/gms/ads/d;

    move-result-object p2

    if-nez p1, :cond_3

    .line 11
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const-string v3, "rdp"

    .line 12
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    new-instance v2, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/d$a;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 14
    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/ads/d$a;->d(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d$a;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/ads/d$a;->f()Lcom/google/android/gms/ads/d;

    move-result-object p2

    .line 16
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CCPA admob banner\u662f\u5426\u540c\u610fCCPA\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    const-string p1, "\u540c\u610f"

    goto :goto_2

    :cond_4
    const-string p1, "\u4e0d\u540c\u610f"

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/AdView;->c(Lcom/google/android/gms/ads/d;)V

    .line 18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private doLoadNativeAd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const v0, 0xefb8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/meitu/hwbusinesskit/admob/k;

    invoke-direct {p1, p0}, Lcom/meitu/hwbusinesskit/admob/k;-><init>(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;)V

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/c$a;->f(Lcom/google/android/gms/ads/formats/i$a;)Lcom/google/android/gms/ads/c$a;

    move-result-object p1

    new-instance p2, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$3;

    invoke-direct {p2, p0}, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$3;-><init>(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/c$a;->g(Lcom/google/android/gms/ads/b;)Lcom/google/android/gms/ads/c$a;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mConfig:Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->getGoogleAdChoicesPlacementMap()Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    .line 6
    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdSlotId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdSlotId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_0

    if-eq p2, v1, :cond_3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 8
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "video"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    new-instance p2, Lcom/google/android/gms/ads/formats/b$b;

    invoke-direct {p2}, Lcom/google/android/gms/ads/formats/b$b;-><init>()V

    new-instance v2, Lcom/google/android/gms/ads/v$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/v$a;-><init>()V

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/v$a;->d(Z)Lcom/google/android/gms/ads/v$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/v$a;->a()Lcom/google/android/gms/ads/v;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/ads/formats/b$b;->h(Lcom/google/android/gms/ads/v;)Lcom/google/android/gms/ads/formats/b$b;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/formats/b$b;->b(I)Lcom/google/android/gms/ads/formats/b$b;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/b$b;->a()Lcom/google/android/gms/ads/formats/b;

    move-result-object p2

    goto :goto_2

    .line 13
    :cond_4
    new-instance p2, Lcom/google/android/gms/ads/formats/b$b;

    invoke-direct {p2}, Lcom/google/android/gms/ads/formats/b$b;-><init>()V

    .line 14
    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/formats/b$b;->b(I)Lcom/google/android/gms/ads/formats/b$b;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/b$b;->a()Lcom/google/android/gms/ads/formats/b;

    move-result-object p2

    .line 16
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/c$a;->i(Lcom/google/android/gms/ads/formats/b;)Lcom/google/android/gms/ads/c$a;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;->mAdLoader:Lcom/google/android/gms/ads/c;

    .line 18
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isCCPAAllowed()Z

    move-result p1

    .line 19
    new-instance p2, Lcom/google/android/gms/ads/d$a;

    invoke-direct {p2}, Lcom/google/android/gms/ads/d$a;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/d$a;->f()Lcom/google/android/gms/ads/d;

    move-result-object p2

    if-nez p1, :cond_5

    .line 20
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "rdp"

    .line 21
    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    new-instance v1, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/d$a;-><init>()V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 23
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/ads/d$a;->d(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d$a;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/ads/d$a;->f()Lcom/google/android/gms/ads/d;

    move-result-object p2

    .line 25
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CCPA admob native\u662f\u5426\u540c\u610fCCPA\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    const-string p1, "\u540c\u610f"

    goto :goto_3

    :cond_6
    const-string p1, "\u4e0d\u540c\u610f"

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;->mAdLoader:Lcom/google/android/gms/ads/c;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/c;->c(Lcom/google/android/gms/ads/d;)V

    .line 27
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private doShowBannerAd(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;)V
    .locals 5

    const v0, 0xefba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    .line 2
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->inflateContentView()V

    .line 3
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addContentView()V

    .line 4
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->removeOldAdContentView()V

    .line 5
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;->getAdView()Lcom/google/android/gms/ads/AdView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "banner"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "banner_320*50"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "banner_300*250"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, p2, v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 10
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {p1, v2, v3}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addThirdPartyNativeAdView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, p2, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x3e9

    const-string p2, "Banner\u63a7\u4ef6\u4e0d\u5b58\u5728"

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    .line 15
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private doShowNativeAd(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;)V
    .locals 12

    const v0, 0xefbb    # 8.5999E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    const-string v2, "admob_mediation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mMediationPlatform:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setSubPlatform(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 3
    instance-of v2, p2, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    if-eqz v2, :cond_1

    .line 4
    move-object v1, p2

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->inflateContentView()V

    .line 6
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->separateContentView()V

    .line 7
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->removeOldAdContentView()V

    .line 8
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getRlContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getTvTitle()Landroid/widget/TextView;

    move-result-object v3

    .line 10
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getTvContent()Landroid/widget/TextView;

    move-result-object v4

    .line 11
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getTvButton()Landroid/widget/TextView;

    move-result-object v5

    .line 12
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getIvIcon()Landroid/widget/ImageView;

    move-result-object v6

    .line 13
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->getIvCover()Landroid/widget/ImageView;

    move-result-object v7

    .line 14
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getIvAdChoices()Landroid/widget/ImageView;

    move-result-object v8

    .line 15
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getViewPlatformAdChoices()Landroid/view/View;

    move-result-object v9

    .line 16
    invoke-virtual {p3}, Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;->getUnifiedNativeAd()Lcom/google/android/gms/ads/formats/i;

    move-result-object p3

    .line 17
    new-instance v10, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    invoke-direct {v10, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v10, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    :cond_2
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->getGoogleMediaView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 20
    instance-of v11, p1, Lcom/google/android/gms/ads/formats/MediaView;

    if-eqz v11, :cond_3

    .line 21
    check-cast p1, Lcom/google/android/gms/ads/formats/MediaView;

    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    invoke-virtual {v10, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/ads/formats/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-virtual {v10, v3}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    :cond_4
    if-eqz v5, :cond_5

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/ads/formats/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-virtual {v10, v5}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 30
    invoke-virtual {p3}, Lcom/google/android/gms/ads/formats/i;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-virtual {v10, v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    :cond_6
    const/4 p1, 0x4

    if-eqz v6, :cond_7

    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/ads/formats/i;->j()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p3}, Lcom/google/android/gms/ads/formats/i;->j()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/a$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 34
    invoke-virtual {p3}, Lcom/google/android/gms/ads/formats/i;->j()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/a$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    invoke-virtual {v10, v6}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setIconView(Landroid/view/View;)V

    goto :goto_0

    .line 37
    :cond_7
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-eqz v9, :cond_8

    const/16 v3, 0x8

    .line 38
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v8, :cond_9

    .line 39
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    if-eqz v7, :cond_a

    .line 40
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :cond_a
    invoke-virtual {v10, p3}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/i;)V

    .line 42
    invoke-virtual {v1, v10}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addGoogleNativeAdView(Landroid/view/ViewGroup;)V

    .line 43
    invoke-virtual {p0, p3, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    .line 44
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic R(Lcom/google/android/gms/ads/formats/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;->Q(Lcom/google/android/gms/ads/formats/i;)V

    return-void
.end method

.method public destroyInterstitialAd()V
    .locals 2

    const v0, 0xefbf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public destroyNativeAd()V
    .locals 4

    const v0, 0xefc0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 2
    check-cast v1, Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;->getUnifiedNativeAd()Lcom/google/android/gms/ads/formats/i;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    check-cast v2, Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;->getAdView()Lcom/google/android/gms/ads/AdView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/i;->b()V

    .line 5
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;

    invoke-virtual {v1, v3}, Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;->setUnifiedNativeAd(Lcom/google/android/gms/ads/formats/i;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdView;->a()V

    .line 7
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;

    invoke-virtual {v1, v3}, Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;->setAdView(Lcom/google/android/gms/ads/AdView;)V

    .line 8
    :cond_1
    iput-object v3, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":NativeAd\u7f6e\u7a7a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-super {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->destroyNativeAd()V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected doLoadAdvert(Landroid/content/Context;)V
    .locals 4

    const v0, 0xefb6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mConfig:Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isGoogleServiceAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0x4b0

    const-string v1, "\u8c37\u6b4c\u670d\u52a1\u95ee\u9898\u673a\u578b"

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/admob/GoogleAdInitializer;->init(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getAdvertId()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    .line 9
    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner_300*250"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    .line 10
    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner_320*50"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance v2, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$1;

    const-string v3, "LoadGoogleNativeAdTask"

    invoke-direct {v2, p0, v3, p1, v1}, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$1;-><init>(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->executorSlowTask(Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;->doLoadBannerAd(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected doLoadInterstitialAdvert(Landroid/content/Context;)V
    .locals 4

    const v0, 0xefbc    # 8.6E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mConfig:Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isGoogleServiceAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0x4b0

    const-string v1, "\u8c37\u6b4c\u670d\u52a1\u95ee\u9898\u673a\u578b"

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/admob/GoogleAdInitializer;->init(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/ads/i;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/android/gms/ads/i;

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getAdvertId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/i;->k(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/i;

    new-instance v1, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$4;

    invoke-direct {v1, p0}, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$4;-><init>(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/i;->i(Lcom/google/android/gms/ads/b;)V

    .line 8
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isCCPAAllowed()Z

    move-result p1

    .line 9
    new-instance v1, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/d$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/d$a;->f()Lcom/google/android/gms/ads/d;

    move-result-object v1

    if-nez p1, :cond_1

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const-string v3, "rdp"

    .line 11
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    new-instance v2, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/d$a;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 13
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/d$a;->d(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/ads/d$a;->f()Lcom/google/android/gms/ads/d;

    move-result-object v1

    .line 15
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CCPA admob interstial\u662f\u5426\u540c\u610fCCPA\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string p1, "\u540c\u610f"

    goto :goto_0

    :cond_2
    const-string p1, "\u4e0d\u540c\u610f"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/i;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/i;->h(Lcom/google/android/gms/ads/d;)V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;)V
    .locals 3

    const v0, 0xefb9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    .line 3
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner_320*50"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    .line 4
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner_300*250"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;->doShowNativeAd(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;->doShowBannerAd(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;)V

    .line 7
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected bridge synthetic doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xefc1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p3, Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;->doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/admob/AdMobModelContainer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected doShowInterstitialAdvert()V
    .locals 3

    const v0, 0xefbd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/android/gms/ads/i;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/i;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/i;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/i;->o()V

    .line 3
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f5

    const-string v2, "\u63d2\u5c4f\u5e7f\u544a\u672a\u51c6\u5907\u597d"

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected isInterstitialAdPrepared()Z
    .locals 2

    const v0, 0xefbe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/android/gms/ads/i;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/i;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
