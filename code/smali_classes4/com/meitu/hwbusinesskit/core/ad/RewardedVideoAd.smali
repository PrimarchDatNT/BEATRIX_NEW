.class public Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;
.super Lcom/meitu/hwbusinesskit/core/ad/BaseAd;
.source "RewardedVideoAd.java"


# instance fields
.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private reshow(Landroid/app/Activity;)V
    .locals 2

    const v0, 0xeefd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;->show(Landroid/app/Activity;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const v0, 0xef02

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->destroy()V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->dontShowRewardedVideoAdAfterLoaded()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;->destroyShowedAd()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public destroyShowedAd()V
    .locals 3

    const v0, 0xeefe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mShowedAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mShowedAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":\u5e7f\u544a\u9500\u6bc1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mShowedAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->destroyNativeAd()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mShowedAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public init(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;)V
    .locals 1

    const v0, 0xeef8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    iput-object p3, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotShowHelper:Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public preload()Z
    .locals 2

    const v0, 0xeef9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;->preload(Z)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public preload(Z)Z
    .locals 5

    const v0, 0xeefa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u9884\u52a0\u8f7d\u5e7f\u544a\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u52a0\u8f7d\u505c\u6b62\uff0c\u6ca1\u6709\u5bf9\u5e94\u5e7f\u544a\u4f4d\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->isAd_switch()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u52a0\u8f7d\u505c\u6b62\uff0c\u5e7f\u544a\u4f4d\u5f00\u5173\u672a\u6253\u5f00\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getMode()I

    move-result p1

    if-eq p1, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u52a0\u8f7d\u505c\u6b62\uff0c\u8be5\u5e7f\u544a\u4f4d\u662f\u975e\u7f13\u5b58\u6a21\u5f0f\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_2
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/p/h/a;->c(Landroid/content/Context;)I

    move-result p1

    if-eq p1, v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u52a0\u8f7d\u5931\u8d25\uff0c\u7f51\u7edc\u4e0d\u53ef\u7528\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_3
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-virtual {p1, v1, v3, v4}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->chooseAdPlatform(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;)Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f02\u5e38\uff0c\u9884\u52a0\u8f7d\u5e7f\u544a\u5931\u8d25\uff0c\u83b7\u53d6\u4e0d\u5230\u5c55\u793a\u5e73\u53f0\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->preloadNativeAd()Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method protected reloadWhenPreloadFailed()V
    .locals 2

    const v0, 0xef00

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->isCurrentPlatformPreloadAllowed()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;->preload(Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected reloadWhenShowSuccess()V
    .locals 1

    const v0, 0xeeff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected reshowWhenLoadFailed()V
    .locals 2

    const v0, 0xef01

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;->mWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;->reshow(Landroid/app/Activity;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    const v0, 0xeefb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;->show(Landroid/app/Activity;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public show(Landroid/app/Activity;Z)V
    .locals 4

    const v0, 0xeefc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u5c55\u793a\u5e7f\u544a\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_show_req"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meitu/hwbusinesskit/core/statistics/AnalyticsAgent;->logEvent(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->getInstance()Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;

    move-result-object p2

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->setAdDoLoadTime(Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5c55\u793a\u5e7f\u544a\u505c\u6b62\uff0c\u6ca1\u6709\u5bf9\u5e94\u5e7f\u544a\u4f4d\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->adShowFailed(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->isAd_switch()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5c55\u793a\u5e7f\u544a\u505c\u6b62\uff0c\u5e7f\u544a\u4f4d\u5f00\u5173\u672a\u6253\u5f00\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    const/16 p1, 0x3ec

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->adShowFailed(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lcom/meitu/library/p/h/a;->c(Landroid/content/Context;)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5c55\u793a\u5e7f\u544a\u505c\u6b62\uff0c\u7f51\u7edc\u4e0d\u53ef\u7528\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-virtual {p2, v1, v2, v3}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->chooseAdPlatform(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;)Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    if-nez p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5f02\u5e38\uff0c\u5c55\u793a\u5e7f\u544a\u5931\u8d25\uff0c\u83b7\u53d6\u4e0d\u5230\u5c55\u793a\u5e73\u53f0\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->adShowFailed(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    invoke-virtual {p2, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->setCurrentActivity(Landroid/app/Activity;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;->mWeakReference:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->showRewardedVideoAd()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
