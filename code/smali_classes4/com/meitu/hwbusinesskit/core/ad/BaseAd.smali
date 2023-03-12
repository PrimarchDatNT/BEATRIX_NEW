.class public abstract Lcom/meitu/hwbusinesskit/core/ad/BaseAd;
.super Ljava/lang/Object;
.source "BaseAd.java"


# static fields
.field public static final STYLE_BANNER:Ljava/lang/String; = "banner"

.field public static final STYLE_POP_WINDOW:Ljava/lang/String; = "pop_window"


# instance fields
.field protected mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

.field protected mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

.field protected mAdSlotId:Ljava/lang/String;

.field protected mAdSlotShowHelper:Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;

.field protected mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

.field protected mCurrentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mGlobalAdListener:Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;

.field private mHandler:Landroid/os/Handler;

.field protected mOnAdListener:Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;

.field protected mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

.field protected mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

.field protected mShowedAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

.field private mStatisticsDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/hwbusinesskit/core/statistics/StatisticsData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mStatisticsDatas:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;

    invoke-direct {v0, p0}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd$1;-><init>(Lcom/meitu/hwbusinesskit/core/ad/BaseAd;)V

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    .line 5
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/hwbusinesskit/core/ad/BaseAd;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meitu/hwbusinesskit/core/ad/BaseAd;)Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mGlobalAdListener:Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meitu/hwbusinesskit/core/ad/BaseAd;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mStatisticsDatas:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected adShowFailed(I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mStatisticsDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/hwbusinesskit/core/statistics/StatisticsData;

    .line 3
    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/statistics/StatisticsData;->getPlatform()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/statistics/StatisticsData;->getSubPlatform()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/statistics/StatisticsData;->getSubPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/statistics/StatisticsData;->getLoadFailedErrorCode()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_sf_page_dis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/hwbusinesskit/core/statistics/AnalyticsAgent;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_4

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_sf_load_err"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/hwbusinesskit/core/statistics/AnalyticsAgent;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    const-string v1, "error_code"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_sf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/hwbusinesskit/core/statistics/AnalyticsAgent;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnAdListener:Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0, p1}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;->onFailed(I)V

    :cond_5
    return-void
.end method

.method public clearIntervalTime()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotShowHelper:Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;->clearIntervalTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public countIntervalTime()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotShowHelper:Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;->countIntervalTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnAdListener:Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;

    return-void
.end method

.method public getAdSlotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSlotMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getMode()I

    move-result v0

    return v0
.end method

.method public getAdStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getStyle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAdWaitTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getWaitTimeSecond()I

    move-result v0

    return v0
.end method

.method public getCurrentPlatform()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->chooseAdPlatform(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;)Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getLastPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mShowedAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->getCurrentPlatform()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasCacheAd()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->chooseAdPlatform(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;)Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->isVip()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    .line 6
    invoke-virtual {v0, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->hasCacheAd(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {v0, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->hasCacheAd(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hasExpireAd()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->chooseAdPlatform(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;)Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->hasExpireAd()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public isCurrentPlatformPreloadAllowed()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->chooseAdPlatform(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;)Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->canPreload()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->isAd_switch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReachIntervalTime()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotShowHelper:Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;->isReachIntervalTime(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isVip()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->isVip()Z

    move-result v0

    return v0
.end method

.method protected abstract reloadWhenPreloadFailed()V
.end method

.method protected abstract reloadWhenShowSuccess()V
.end method

.method public removeCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->releaseAdManager(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract reshowWhenLoadFailed()V
.end method

.method public setCurrentActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setGlobalAdListener(Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mGlobalAdListener:Lcom/meitu/hwbusinesskit/core/listener/GlobalAdListener;

    return-void
.end method

.method public setOnAdListener(Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnAdListener:Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;

    return-void
.end method

.method public setOnVideoLifecycleListener(Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    return-void
.end method
