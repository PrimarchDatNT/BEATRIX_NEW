.class public Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;
.super Lcom/meitu/hwbusinesskit/core/ad/BaseAd;
.source "InterstitialAd.java"


# instance fields
.field private mIsReloadAfterShowed:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;->mIsReloadAfterShowed:Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const v0, 0xedb8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->destroy()V

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

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->destroyInterstitialAd()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mShowedAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public init(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;)V
    .locals 1

    const v0, 0xedad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    iput-object p3, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotShowHelper:Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public isPrepared()Z
    .locals 3

    const v0, 0xedae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->hasCacheAd(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)Z

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

.method public load()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xedaf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;->preload()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public preload()V
    .locals 2

    const v0, 0xedb0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;->preload(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public preload(Z)V
    .locals 5

    const v0, 0xedb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u9884\u52a0\u8f7d\u5e7f\u544a\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->isVip()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u52a0\u8f7d\u505c\u6b62\uff0cVIP\u7528\u6237\u65e0\u5546\u4e1a\u5316\u5e7f\u544a\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    if-eqz v1, :cond_9

    const-string v2, "interstitial"

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->containsType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->isAd_switch()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u52a0\u8f7d\u505c\u6b62\uff0c\u5e7f\u544a\u4f4d\u5f00\u5173\u672a\u6253\u5f00\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getMode()I

    move-result v2

    if-eq v2, v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u52a0\u8f7d\u505c\u6b62\uff0c\u8be5\u5e7f\u544a\u4f4d\u662f\u975e\u7f13\u5b58\u6a21\u5f0f\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/h/a;->c(Landroid/content/Context;)I

    move-result v2

    if-eq v2, v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u52a0\u8f7d\u5931\u8d25\uff0c\u7f51\u7edc\u4e0d\u53ef\u7528\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->chooseAdPlatform(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;)Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    if-nez v1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f02\u5e38\uff0c\u52a0\u8f7d\u5e7f\u544a\u5931\u8d25\uff0c\u83b7\u53d6\u4e0d\u5230\u5c55\u793a\u5e73\u53f0\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->setCurrentActivity(Landroid/app/Activity;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e73\u53f0Mananger\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u5e73\u53f0\u5c55\u793a\u7684\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getPlatformAdType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->canPreload()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5e73\u53f0\u7981\u6b62\u9884\u52a0\u8f7d\uff0c\u9884\u52a0\u8f7d\u505c\u6b62\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->preloadInterstitialAd(Landroid/content/Context;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u52a0\u8f7d\u505c\u6b62\uff0c\u6ca1\u6709\u5bf9\u5e94\u5e7f\u544a\u4f4d\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected reloadWhenPreloadFailed()V
    .locals 2

    const v0, 0xedb6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->isCurrentPlatformPreloadAllowed()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;->preload(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected reloadWhenShowSuccess()V
    .locals 2

    const v0, 0xedb5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;->mIsReloadAfterShowed:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;->preload()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected reshowWhenLoadFailed()V
    .locals 2

    const v0, 0xedb7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->isCurrentPlatformPreloadAllowed()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;->preload(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIsReloadAfterShowed(Z)V
    .locals 1

    const v0, 0xedac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;->mIsReloadAfterShowed:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public show()V
    .locals 2

    const v0, 0xedb2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;->show(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    const v0, 0xedb3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;->show(Landroid/app/Activity;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public show(Landroid/app/Activity;Z)V
    .locals 4

    const v0, 0xedb4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u5c55\u793a\u5e7f\u544a\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->isVip()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5c55\u793a\u5e7f\u544a\u505c\u6b62\uff0cVIP\u7528\u6237\u65e0\u5546\u4e1a\u5316\u5e7f\u544a\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_show_req"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meitu/hwbusinesskit/core/statistics/AnalyticsAgent;->logEvent(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->getInstance()Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;

    move-result-object p2

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->setAdDoLoadTime(Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    if-eqz p2, :cond_9

    const-string v1, "interstitial"

    invoke-virtual {p2, v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->containsType(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->isAd_switch()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5c55\u793a\u5e7f\u544a\u505c\u6b62\uff0c\u5e7f\u544a\u4f4d\u5f00\u5173\u672a\u6253\u5f00\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnAdListener:Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;

    if-eqz p1, :cond_3

    const/16 p2, 0x3ec

    invoke-virtual {p1, p2}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;->onFailed(I)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mShowedAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mShowedAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":\u5e7f\u544a\u9500\u6bc1"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mShowedAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->destroyNativeAd()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mShowedAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    :cond_5
    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-virtual {p2, v1, v2, v3}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->chooseAdPlatform(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;)Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    if-nez p2, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5f02\u5e38\uff0c\u5c55\u793a\u5e7f\u544a\u5931\u8d25\uff0c\u83b7\u53d6\u4e0d\u5230\u5c55\u793a\u5e73\u53f0\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnAdListener:Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;

    if-eqz p1, :cond_6

    const/16 p2, 0x3f0

    invoke-virtual {p1, p2}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;->onFailed(I)V

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e73\u53f0Mananger\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u5e73\u53f0\u5c55\u793a\u7684\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getPlatformAdType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {p2, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->setCurrentActivity(Landroid/app/Activity;)V

    :cond_8
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->showInterstitialAd(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5c55\u793a\u5e7f\u544a\u505c\u6b62\uff0c\u6ca1\u6709\u5bf9\u5e94\u5e7f\u544a\u4f4d\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnAdListener:Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;

    if-eqz p1, :cond_a

    const/16 p2, 0x3ef

    invoke-virtual {p1, p2}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;->onFailed(I)V

    :cond_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
