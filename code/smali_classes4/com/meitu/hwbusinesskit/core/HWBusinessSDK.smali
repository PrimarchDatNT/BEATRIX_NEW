.class public Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;
.super Ljava/lang/Object;
.source "HWBusinessSDK.java"


# static fields
.field private static volatile mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

.field private static volatile mDefaultBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

.field private static mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

.field private static mIsVip:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearIntervalTime(Ljava/lang/String;)V
    .locals 2

    const v0, 0xee44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->clearIntervalTime(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static clearMtAdData()V
    .locals 1

    const v0, 0xee49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->clearMtAdData()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static countIntervalTime(Ljava/lang/String;)V
    .locals 2

    const v0, 0xee43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->countIntervalTime(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static filterBusinessExtra(Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;)V
    .locals 2

    const v0, 0xee29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    invoke-static {v1, p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->filterBusinessIfNeed(Lcom/meitu/hwbusinesskit/core/bean/Business;Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static filterBusinessIfNeed(Lcom/meitu/hwbusinesskit/core/bean/Business;Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;)V
    .locals 5

    const v0, 0xee2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/bean/Business;->getAds()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/bean/Business;->getAds()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/bean/Business;->getAds()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1, v1}, Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;->filter(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getPlatforms()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getPlatforms()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getPlatforms()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/bean/Platform;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;->filter(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/bean/Platform;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static forcePreloadAdvert(Ljava/lang/String;)V
    .locals 3

    const v0, 0xee32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, p0, v2}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->preloadAdvert(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static forcePreloadInterstitialAdvert(Ljava/lang/String;)V
    .locals 3

    const v0, 0xee34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, p0, v2}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->preloadInterstitialAdvert(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static forcePreloadMixAdvert(Ljava/lang/String;)V
    .locals 3

    const v0, 0xee38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, p0, v2}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->preloadMixAdvert(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static forcePreloadRewardedVideoAdvert(Ljava/lang/String;)V
    .locals 3

    const v0, 0xee36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, p0, v2}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->preloadRewardedVideoAdvert(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static getAdSlotMode(Ljava/lang/String;)I
    .locals 2

    const v0, 0xee3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->getAdSlotMode(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const/4 p0, 0x2

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static getBusinessConfig()Lcom/meitu/hwbusinesskit/core/bean/Business;
    .locals 4

    const v0, 0xee27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/helper/LocalConfigHelper;->loadLocalConfig(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/SingleInstanceUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meitu/hwbusinesskit/core/helper/LocalConfigHelper;->parse(Lcom/google/gson/Gson;Ljava/io/InputStream;)Lcom/meitu/hwbusinesskit/core/bean/Business;

    move-result-object v1

    const-string v2, "\u672c\u5730\u914d\u7f6e\u8bfb\u53d6\u6210\u529f"

    .line 3
    invoke-static {v2, v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logBusinessAds(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/bean/Business;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->loadDefaultBusiness(Ljava/lang/Boolean;)Lcom/meitu/hwbusinesskit/core/bean/Business;

    move-result-object v1

    const-string v2, "\u672c\u5730\u914d\u7f6e\u4e0d\u53ef\u7528\uff0c\u4f7f\u7528\u9ed8\u8ba4\u914d\u7f6e"

    .line 5
    invoke-static {v2, v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logBusinessAds(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/bean/Business;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK$3;

    const-string v3, "LoadDefaultBusinessTask"

    invoke-direct {v2, v3}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK$3;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->executorSlowTask(Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;)V

    .line 7
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static getInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const p0, 0xee3a

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->getInterstitialAd(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;

    move-result-object p1

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public static getInterstitialAd(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;
    .locals 2

    const v0, 0xee3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->getInterstitialAd(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;

    invoke-direct {v1, p0}, Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static getMixAd(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/ad/MixAd;
    .locals 2

    const v0, 0xee3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->getMixAd(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/ad/MixAd;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Lcom/meitu/hwbusinesskit/core/ad/MixAd;

    invoke-direct {v1, p0}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static getNativeAd(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/ad/NativeAd;
    .locals 2

    const v0, 0xee39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->getNativeAd(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    invoke-direct {v1, p0}, Lcom/meitu/hwbusinesskit/core/ad/NativeAd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static getProtocolAd(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/ad/ProtocolAd;
    .locals 2

    const v0, 0xee3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->getProtocolAd(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/ad/ProtocolAd;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/meitu/hwbusinesskit/core/ad/ProtocolAd;

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/ad/ProtocolAd;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static getRewardedVideoAd(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;
    .locals 2

    const v0, 0xee3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->getRewardedVideoAd(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    invoke-direct {v1, p0}, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static hasCacheAd(Ljava/lang/String;)Z
    .locals 2

    const v0, 0xee41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->hasCacheAd(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static declared-synchronized init(Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;)V
    .locals 3

    const-class v0, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;

    monitor-enter v0

    const v1, 0xee24

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 4
    new-instance v2, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    invoke-direct {v2, p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;-><init>(Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;)V

    sput-object v2, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    .line 5
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Z)V
    .locals 3

    const-class v0, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;

    monitor-enter v0

    const v1, 0xee23

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v2, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;

    invoke-direct {v2}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;-><init>()V

    invoke-virtual {v2, p0}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->isDebug(Z)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->build()Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->init(Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;)V

    .line 3
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initPre()V
    .locals 4

    const-class v0, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;

    monitor-enter v0

    const v1, 0xee25

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v2, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK$1;

    const-string v3, "InitGsonTask"

    invoke-direct {v2, v3}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK$1;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->executorFastTask(Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;)V

    .line 2
    new-instance v2, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK$2;

    const-string v3, "loadLocalConfigTask"

    invoke-direct {v2, v3}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK$2;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->executorFastTask(Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;)V

    .line 3
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isAdSlotOpen(Ljava/lang/String;)Z
    .locals 2

    const v0, 0xee40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->isAdSlotOpen(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static isFromInvoke()Z
    .locals 2

    const v0, 0xee47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->isFromInvoke()Z

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

.method public static isNeedShowStartupAd(Ljava/lang/String;Z)Z
    .locals 3

    const v0, 0xee45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1, v2}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->isNeedShowStartupAd(Ljava/lang/String;ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public static isNeedShowStartupAdWhenBack(Ljava/lang/String;Z)Z
    .locals 3

    const v0, 0xee46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1, v2}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->isNeedShowStartupAd(Ljava/lang/String;ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public static isReachIntervalTime(Ljava/lang/String;)Z
    .locals 2

    const v0, 0xee42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->isReachIntervalTime(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static isVip()Z
    .locals 2

    const v0, 0xee30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-boolean v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mIsVip:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method static loadBusinessConfig()Lcom/meitu/hwbusinesskit/core/bean/Business;
    .locals 4

    const v0, 0xee26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->getBusinessConfig()Lcom/meitu/hwbusinesskit/core/bean/Business;

    move-result-object v2

    sput-object v2, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    .line 5
    sget-object v2, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->getAdSlotFilter()Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->filterBusinessIfNeed(Lcom/meitu/hwbusinesskit/core/bean/Business;Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;)V

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    .line 7
    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static loadDefaultBusiness(Ljava/lang/Boolean;)Lcom/meitu/hwbusinesskit/core/bean/Business;
    .locals 3

    const v0, 0xee28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mDefaultBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    :cond_0
    const-class v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mDefaultBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/helper/LocalConfigHelper;->loadDefaultLocalConfig(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/SingleInstanceUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/meitu/hwbusinesskit/core/helper/LocalConfigHelper;->parse(Lcom/google/gson/Gson;Ljava/io/InputStream;)Lcom/meitu/hwbusinesskit/core/bean/Business;

    move-result-object p0

    sput-object p0, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mDefaultBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    .line 6
    sget-object p0, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mDefaultBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->getAdSlotFilter()Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->filterBusinessIfNeed(Lcom/meitu/hwbusinesskit/core/bean/Business;Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;)V

    .line 7
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_3
    sget-object p0, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mDefaultBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static loadRemoteData(Landroid/app/Activity;)V
    .locals 3

    const v0, 0xee2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p0, v2}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->loadRemoteData(Landroid/app/Activity;Lcom/meitu/hwbusinesskit/core/listener/FirebaseListener;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static loadRemoteData(Landroid/app/Activity;Lcom/meitu/hwbusinesskit/core/listener/FirebaseListener;)V
    .locals 2

    const v0, 0xee2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 4
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p0, p1}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->loadRemoteData(Landroid/app/Activity;Lcom/meitu/hwbusinesskit/core/listener/FirebaseListener;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static preloadAdvert(Ljava/lang/String;)V
    .locals 3

    const v0, 0xee31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p0, v2}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->preloadAdvert(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static preloadInterstitialAdvert(Ljava/lang/String;)V
    .locals 3

    const v0, 0xee33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p0, v2}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->preloadInterstitialAdvert(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static preloadMixAdvert(Ljava/lang/String;)V
    .locals 3

    const v0, 0xee37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p0, v2}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->preloadMixAdvert(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static preloadRewardedVideoAdvert(Ljava/lang/String;)V
    .locals 3

    const v0, 0xee35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p0, v2}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->preloadRewardedVideoAdvert(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static refreshBusinessData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xee2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->refreshBusinessData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static refreshDefaultBusiness(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/meitu/hwbusinesskit/core/bean/Business;
    .locals 3

    const v0, 0xee2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mDefaultBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    :cond_0
    const-class v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mDefaultBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 4
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/SingleInstanceUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v2, Lcom/meitu/hwbusinesskit/core/bean/Business;

    invoke-virtual {p1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meitu/hwbusinesskit/core/bean/Business;

    sput-object p0, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mDefaultBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    .line 5
    sget-object p0, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mDefaultBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->getAdSlotFilter()Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->filterBusinessIfNeed(Lcom/meitu/hwbusinesskit/core/bean/Business;Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "\u5237\u65b0\u5e7f\u544a\u9ed8\u8ba4\u914d\u7f6e\u5931\u8d25"

    .line 6
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    const-string p0, "\u5237\u65b0\u5e7f\u544a\u9ed8\u8ba4\u914d\u7f6e\u6210\u529f"

    .line 9
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mDefaultBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static setGlobalAdListener(Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;)V
    .locals 2

    const v0, 0xee48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->setGlobalAdListener(Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static setIsVip(Z)V
    .locals 1

    const v0, 0xee2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-boolean p0, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mIsVip:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static setLocationCountryCode(Ljava/lang/String;)V
    .locals 2

    const v0, 0xee3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->mHWBusinessExecutor:Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->setLocationCountryCode(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static setMtAdData(Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;)V
    .locals 1

    const v0, 0xee4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->setMtData(Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
