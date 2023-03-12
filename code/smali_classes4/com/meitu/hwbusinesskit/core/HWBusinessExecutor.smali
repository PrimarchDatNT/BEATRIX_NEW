.class public Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;
.super Ljava/lang/Object;
.source "HWBusinessExecutor.java"


# static fields
.field private static volatile mIsInit:Z


# instance fields
.field private mAdSlotShowHelper:Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;

.field private mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

.field private mGlobalAdListener:Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;

.field private mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

.field private mSDKConfig:Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;

.field private mStartupLifecycleManager:Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xee6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    sput-boolean v1, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mIsInit:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mSDKConfig:Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;

    .line 3
    new-instance p1, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;

    invoke-direct {p1}, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;-><init>()V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mStartupLifecycleManager:Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;

    .line 4
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->init()V

    return-void
.end method

.method private synthetic a(Lcom/meitu/hwbusinesskit/core/bean/Business;)V
    .locals 2

    const v0, 0xee6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const-string p1, "\u8fdc\u7a0b\u914d\u7f6e\u62c9\u53d6\u65e0\u6548"

    .line 1
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const-string v1, "\u8fdc\u7a0b\u914d\u7f6e\u62c9\u53d6\u6210\u529f"

    .line 3
    invoke-static {v1, p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logBusinessAds(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/bean/Business;)V

    .line 4
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    .line 5
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->getAdSlotFilter()Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->filterBusinessIfNeed(Lcom/meitu/hwbusinesskit/core/bean/Business;Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;)V

    .line 6
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mAdSlotShowHelper:Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;->updateData(Lcom/meitu/hwbusinesskit/core/bean/Business;)V

    .line 7
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->updateData(Lcom/meitu/hwbusinesskit/core/bean/Business;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private checkDiffTime(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)Z
    .locals 5

    const v0, 0xee68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->getInstance()Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->getLastBackTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 2
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getDiffTimeSecond()I

    move-result p1

    if-lt v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private init()V
    .locals 6

    const v0, 0xee54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-boolean v1, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mIsInit:Z

    if-nez v1, :cond_2

    .line 2
    const-class v1, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v2, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mIsInit:Z

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->loadBusinessConfig()Lcom/meitu/hwbusinesskit/core/bean/Business;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    .line 5
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;->getInstance()Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;

    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    invoke-direct {v3, v2, v4}, Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;-><init>(Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;Lcom/meitu/hwbusinesskit/core/bean/Business;)V

    iput-object v3, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mAdSlotShowHelper:Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;

    .line 7
    new-instance v3, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mSDKConfig:Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;

    iget-object v5, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    invoke-direct {v3, v2, v4, v5}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;-><init>(Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;Lcom/meitu/hwbusinesskit/core/bean/Business;)V

    iput-object v3, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    .line 8
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mSDKConfig:Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isGoogleServiceAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->initGoogleAdvertisingInfo()V

    :cond_0
    const/4 v2, 0x1

    .line 10
    sput-boolean v2, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mIsInit:Z

    .line 11
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    .line 12
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private initGoogleAdvertisingInfo()V
    .locals 3

    const v0, 0xee55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor$1;

    const-string v2, "InitGAIDTask"

    invoke-direct {v1, p0, v2}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor$1;-><init>(Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->executorFastTask(Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static refreshCurrentAdSlot(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)V
    .locals 5

    const v0, 0xee58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getPlatforms()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/hwbusinesskit/core/bean/Platform;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getPlatform(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/Platform;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getShow_times()I

    move-result v4

    if-lez v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->clone()Lcom/meitu/hwbusinesskit/core/bean/Platform;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getAd_ids()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->setAd_ids(Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->setPlatforms(Ljava/util/ArrayList;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 12
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/meitu/hwbusinesskit/core/bean/Business;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->a(Lcom/meitu/hwbusinesskit/core/bean/Business;)V

    return-void
.end method

.method public clearIntervalTime(Ljava/lang/String;)V
    .locals 2

    const v0, 0xee6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->init()V

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mAdSlotShowHelper:Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;->clearIntervalTime(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public countIntervalTime(Ljava/lang/String;)V
    .locals 2

    const v0, 0xee6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->init()V

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mAdSlotShowHelper:Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;->countIntervalTime(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getAdSlotMode(Ljava/lang/String;)I
    .locals 3

    const v0, 0xee63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->init()V

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/bean/Business;->getAdSlotById(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getMode()I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public getInterstitialAd(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;
    .locals 4

    const v0, 0xee5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->init()V

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/bean/Business;->getAdSlotById(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v2, Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;

    invoke-direct {v2, p1}, Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mAdSlotShowHelper:Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;

    invoke-virtual {v2, v1, p1, v3}, Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;->init(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;)V

    .line 5
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mGlobalAdListener:Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;

    invoke-virtual {v2, p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->setGlobalAdListener(Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public getMixAd(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/ad/MixAd;
    .locals 4

    const v0, 0xee62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->init()V

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/bean/Business;->getAdSlotById(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v2, Lcom/meitu/hwbusinesskit/core/ad/MixAd;

    invoke-direct {v2, p1}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mAdSlotShowHelper:Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;

    invoke-virtual {v2, v1, p1, v3}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->init(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;)V

    .line 5
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mGlobalAdListener:Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;

    invoke-virtual {v2, p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->setGlobalAdListener(Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public getNativeAd(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/ad/NativeAd;
    .locals 4

    const v0, 0xee5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->init()V

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/bean/Business;->getAdSlotById(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v2, Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    invoke-direct {v2, p1}, Lcom/meitu/hwbusinesskit/core/ad/NativeAd;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mAdSlotShowHelper:Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;

    invoke-virtual {v2, v1, p1, v3}, Lcom/meitu/hwbusinesskit/core/ad/NativeAd;->init(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;)V

    .line 5
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mGlobalAdListener:Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;

    invoke-virtual {v2, p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->setGlobalAdListener(Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public getProtocolAd(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/ad/ProtocolAd;
    .locals 3

    const v0, 0xee60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->init()V

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/bean/Business;->getAdSlotById(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v1, Lcom/meitu/hwbusinesskit/core/ad/ProtocolAd;

    invoke-direct {v1}, Lcom/meitu/hwbusinesskit/core/ad/ProtocolAd;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    invoke-virtual {v1, p1, v2}, Lcom/meitu/hwbusinesskit/core/ad/ProtocolAd;->init(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getRewardedVideoAd(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;
    .locals 4

    const v0, 0xee61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->init()V

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/bean/Business;->getAdSlotById(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v2, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    invoke-direct {v2, p1}, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mAdSlotShowHelper:Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;

    invoke-virtual {v2, v1, p1, v3}, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;->init(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;)V

    .line 5
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mGlobalAdListener:Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;

    invoke-virtual {v2, p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->setGlobalAdListener(Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public hasCacheAd(Ljava/lang/String;)Z
    .locals 4

    const v0, 0xee65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->init()V

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/bean/Business;->getAdSlotById(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->isAd_switch()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    invoke-virtual {v3, p1}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->getAdManager(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->hasCacheAd(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 8
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public isAdSlotOpen(Ljava/lang/String;)Z
    .locals 3

    const v0, 0xee64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->init()V

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/bean/Business;->getAdSlotById(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->isAd_switch()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public isFromInvoke()Z
    .locals 2

    const v0, 0xee67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mStartupLifecycleManager:Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->isHotStartup()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isNeedShowStartupAd(Ljava/lang/String;ZZ)Z
    .locals 4

    const v0, 0xee66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mStartupLifecycleManager:Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/manager/StartupLifecycleManager;->isHotStartup()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->init()V

    .line 4
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    if-nez v2, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {v2, p1}, Lcom/meitu/hwbusinesskit/core/bean/Business;->getAdSlotById(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->isAd_switch()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v3}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->chooseAdPlatform(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;)Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->checkDiffTime(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)Z

    move-result p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u5224\u65ad\u5f00\u5c4f\u5e7f\u544a\u6761\u4ef6\uff0c\u95f4\u9694\u65f6\u95f4\u662f\u5426\u6ee1\u8db3\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 13
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_5
    const-string p1, "\u5224\u65ad\u5f00\u5c4f\u5e7f\u544a\u6761\u4ef6\uff1a\u83b7\u53d6\u4e0d\u5230\u5c55\u793a\u5e73\u53f0"

    .line 14
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_6
    :goto_0
    const-string p1, "\u5224\u65ad\u5f00\u5c4f\u5e7f\u544a\u6761\u4ef6\uff1aAdSlot\u4e3a\u7a7a\u6216\u8005\u5e7f\u544a\u5f00\u5173\u5173\u95ed"

    .line 16
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isReachIntervalTime(Ljava/lang/String;)Z
    .locals 2

    const v0, 0xee69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->init()V

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mAdSlotShowHelper:Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;->isReachIntervalTime(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public loadRemoteData(Landroid/app/Activity;Lcom/meitu/hwbusinesskit/core/listener/FirebaseListener;)V
    .locals 4

    const v0, 0xee56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mSDKConfig:Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isGoogleServiceAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->init()V

    const-string v1, "\u8fdc\u7a0b\u914d\u7f6e\u5f00\u59cb\u62c9\u53d6"

    .line 4
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 5
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->loadDefaultBusiness(Ljava/lang/Boolean;)Lcom/meitu/hwbusinesskit/core/bean/Business;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mSDKConfig:Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;

    new-instance v3, Lcom/meitu/hwbusinesskit/core/a;

    invoke-direct {v3, p0}, Lcom/meitu/hwbusinesskit/core/a;-><init>(Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;)V

    invoke-static {p1, v1, v2, v3, p2}, Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper;->loadRemoteConfig(Landroid/app/Activity;Lcom/meitu/hwbusinesskit/core/bean/Business;Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$OnLoadListener;Lcom/meitu/hwbusinesskit/core/listener/FirebaseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    invoke-virtual {p1, p2}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->resetIfDayChanged(Lcom/meitu/hwbusinesskit/core/bean/Business;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public preloadAdvert(Ljava/lang/String;Z)V
    .locals 4

    const v0, 0xee5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->init()V

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/bean/Business;->getAdSlotById(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    invoke-direct {v2, p1}, Lcom/meitu/hwbusinesskit/core/ad/NativeAd;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mAdSlotShowHelper:Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;

    invoke-virtual {v2, v1, p1, v3}, Lcom/meitu/hwbusinesskit/core/ad/NativeAd;->init(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;)V

    .line 7
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mGlobalAdListener:Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;

    invoke-virtual {v2, p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->setGlobalAdListener(Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;)V

    .line 8
    invoke-virtual {v2, p2}, Lcom/meitu/hwbusinesskit/core/ad/NativeAd;->preload(Z)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public preloadInterstitialAdvert(Ljava/lang/String;Z)V
    .locals 4

    const v0, 0xee5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->init()V

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/bean/Business;->getAdSlotById(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v2, Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;

    invoke-direct {v2, p1}, Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mAdSlotShowHelper:Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;

    invoke-virtual {v2, v1, p1, v3}, Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;->init(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;)V

    .line 5
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mGlobalAdListener:Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;

    invoke-virtual {v2, p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->setGlobalAdListener(Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;)V

    .line 6
    invoke-virtual {v2, p2}, Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;->preload(Z)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public preloadMixAdvert(Ljava/lang/String;Z)V
    .locals 4

    const v0, 0xee5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->init()V

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/bean/Business;->getAdSlotById(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/meitu/hwbusinesskit/core/ad/MixAd;

    invoke-direct {v2, p1}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mAdSlotShowHelper:Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;

    invoke-virtual {v2, v1, p1, v3}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->init(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;)V

    .line 7
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mGlobalAdListener:Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;

    invoke-virtual {v2, p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->setGlobalAdListener(Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;)V

    .line 8
    invoke-virtual {v2, p2}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->preload(Z)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public preloadRewardedVideoAdvert(Ljava/lang/String;Z)V
    .locals 4

    const v0, 0xee5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->init()V

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/bean/Business;->getAdSlotById(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    invoke-direct {v2, p1}, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mAdSlotShowHelper:Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;

    invoke-virtual {v2, v1, p1, v3}, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;->init(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;)V

    .line 7
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mGlobalAdListener:Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;

    invoke-virtual {v2, p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->setGlobalAdListener(Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;)V

    .line 8
    invoke-virtual {v2, p2}, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;->preload(Z)Z

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public refreshBusinessData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const p1, 0xee57

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mSDKConfig:Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;

    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isGoogleServiceAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->init()V

    const-string v0, "\u5237\u65b0Business\u6570\u636e\u5f00\u59cb"

    .line 4
    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 5
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->refreshDefaultBusiness(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/meitu/hwbusinesskit/core/bean/Business;

    .line 6
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/SingleInstanceUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor$2;

    invoke-direct {v0, p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor$2;-><init>(Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 8
    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    .line 10
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    invoke-virtual {p3}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/hwbusinesskit/core/bean/Business;->getAdSlotById(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0, p3}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->refreshCurrentAdSlot(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    invoke-virtual {v0, p3}, Lcom/meitu/hwbusinesskit/core/bean/Business;->addNewAdSlot(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->getAdSlotFilter()Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->filterBusinessIfNeed(Lcom/meitu/hwbusinesskit/core/bean/Business;Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;)V

    .line 14
    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mAdSlotShowHelper:Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;

    iget-object p3, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    invoke-virtual {p2, p3}, Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;->updateData(Lcom/meitu/hwbusinesskit/core/bean/Business;)V

    .line 15
    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    iget-object p3, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    invoke-virtual {p2, p3}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->updateData(Lcom/meitu/hwbusinesskit/core/bean/Business;)V

    .line 16
    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    iget-object p3, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    invoke-virtual {p2, p3}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->resetIfDayChanged(Lcom/meitu/hwbusinesskit/core/bean/Business;)V

    const-string p2, "\u5237\u65b0Business\u6210\u529f"

    .line 17
    iget-object p3, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    invoke-static {p2, p3}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logBusinessAds(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/bean/Business;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 18
    invoke-static {p2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    const-string p2, "\u5237\u65b0Businesss\u5931\u8d25"

    .line 19
    invoke-static {p2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 20
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setGlobalAdListener(Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;)V
    .locals 1

    const v0, 0xee6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->init()V

    .line 2
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/HWBusinessExecutor;->mGlobalAdListener:Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setLocationCountryCode(Ljava/lang/String;)V
    .locals 3

    const v0, 0xee59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setCountryCode(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5b9a\u4f4d\u56fd\u5bb6\u7801\u8bbe\u7f6e\u4e3a\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
