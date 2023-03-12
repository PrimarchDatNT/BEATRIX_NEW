.class public Lcom/meitu/hwbusinesskit/core/ad/MixAd;
.super Lcom/meitu/hwbusinesskit/core/ad/BaseAd;
.source "MixAd.java"


# instance fields
.field private mWeakAdView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private getNativeAdView()Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;
    .locals 3

    const v0, 0xec75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->mWeakAdView:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;

    if-eqz v1, :cond_0

    .line 3
    instance-of v2, v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private releaseShowedAdManager()V
    .locals 3

    const v0, 0xec73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mShowedAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    if-eqz v1, :cond_2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mShowedAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":\u5e7f\u544a\u9500\u6bc1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mShowedAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getPlatformAdType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "interstitial"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mShowedAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->destroyInterstitialAd()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mShowedAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getPlatformAdType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appwall"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mShowedAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->destroyAppWall()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mShowedAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->destroyNativeAd()V

    :goto_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mShowedAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private showAppWall(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Z)V
    .locals 1

    const v0, 0xec6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->showAppWall(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5f02\u5e38\uff0c\u5c55\u793a\u5e7f\u544a\u5931\u8d25\uff0c\u5e7f\u544a\u63a7\u4ef6\u4e3a\u7a7a\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    const/16 p1, 0x3e9

    .line 3
    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->adShowFailed(I)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->getNativeAdView()Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->stop()V

    if-eq p2, p1, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->mWeakAdView:Ljava/lang/ref/WeakReference;

    .line 9
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->showAppWall(Ljava/lang/ref/WeakReference;)V

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private showNativeAd(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    .locals 2

    const v0, 0xec6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f02\u5e38\uff0c\u5c55\u793a\u5e7f\u544a\u5931\u8d25\uff0c\u5e7f\u544a\u63a7\u4ef6\u4e3a\u7a7a\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    const/16 p1, 0x3e9

    .line 2
    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->adShowFailed(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->getNativeAdView()Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->stop()V

    if-eq v1, p1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->mWeakAdView:Ljava/lang/ref/WeakReference;

    .line 8
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {p1, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->showNativeAd(Ljava/lang/ref/WeakReference;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const v0, 0xec72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->destroy()V

    .line 2
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->getNativeAdView()Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->stop()V

    .line 4
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->releaseShowedAdManager()V

    .line 6
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getPlatformAdType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rewarded_video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->dontShowRewardedVideoAdAfterLoaded()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getPlatformAdType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "interstitial"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->canPreload()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->destroyInterstitialAd()V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->interruptInterstitialAdShow()V

    .line 13
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->mWeakAdView:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->mWeakAdView:Ljava/lang/ref/WeakReference;

    .line 16
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getPlatformAdType()Ljava/lang/String;
    .locals 5

    const v0, 0xec74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->chooseAdPlatform(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;)Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getPlatformAdType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public init(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;)V
    .locals 1

    const v0, 0xec67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    .line 2
    iput-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    .line 3
    iput-object p3, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotShowHelper:Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public pause()V
    .locals 2

    const v0, 0xec77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->getNativeAdView()Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->pause()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->pause()V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public play()V
    .locals 2

    const v0, 0xec76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->getNativeAdView()Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->play()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->play()V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public preload()V
    .locals 2

    const v0, 0xec68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->preload(Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public preload(Z)V
    .locals 5

    const v0, 0xec69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u9884\u52a0\u8f7d\u5e7f\u544a\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    if-nez v1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u52a0\u8f7d\u505c\u6b62\uff0c\u6ca1\u6709\u5bf9\u5e94\u5e7f\u544a\u4f4d\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->isAd_switch()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u52a0\u8f7d\u505c\u6b62\uff0c\u5e7f\u544a\u4f4d\u5f00\u5173\u672a\u6253\u5f00\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 10
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getMode()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u52a0\u8f7d\u505c\u6b62\uff0c\u8be5\u5e7f\u544a\u4f4d\u662f\u975e\u7f13\u5b58\u6a21\u5f0f\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/h/a;->c(Landroid/content/Context;)I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u52a0\u8f7d\u5931\u8d25\uff0c\u7f51\u7edc\u4e0d\u53ef\u7528\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->chooseAdPlatform(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;)Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    if-nez v1, :cond_4

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f02\u5e38\uff0c\u9884\u52a0\u8f7d\u5e7f\u544a\u5931\u8d25\uff0c\u83b7\u53d6\u4e0d\u5230\u5c55\u793a\u5e73\u53f0\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->isVip()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getAdData()Lcom/meitu/hwbusinesskit/core/bean/AdData;

    move-result-object v1

    const/16 v2, 0x516

    const-string v3, "VIP\u7528\u6237"

    invoke-interface {p1, v1, v2, v3}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;->onAdPreloadFailed(Lcom/meitu/hwbusinesskit/core/bean/AdData;ILjava/lang/String;)V

    .line 22
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->setCurrentActivity(Landroid/app/Activity;)V

    :cond_6
    if-nez p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->canPreload()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    .line 26
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

    .line 27
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getPlatformAdType()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e73\u53f0Mananger\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u5e73\u53f0\u5c55\u793a\u7684\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    const-string v1, "interstitial"

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->preloadInterstitialAd(Landroid/content/Context;)V

    goto :goto_1

    :cond_9
    const-string v1, "appwall"

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 32
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->preloadAppWall()V

    goto :goto_1

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->preloadNativeAd()Z

    .line 34
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected reloadWhenPreloadFailed()V
    .locals 2

    const v0, 0xec70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "reloadWhenPreloadFailed"

    .line 1
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->isCurrentPlatformPreloadAllowed()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->preload(Z)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected reloadWhenShowSuccess()V
    .locals 5

    const v0, 0xec6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->chooseAdPlatform(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;)Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f02\u5e38\uff0c\u5c55\u793a\u5e7f\u544a\u5931\u8d25\uff0c\u83b7\u53d6\u4e0d\u5230\u5c55\u793a\u5e73\u53f0\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getPlatformAdType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rewarded_video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->preload()V

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected reshowWhenLoadFailed()V
    .locals 5

    const v0, 0xec71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "reshowWhenLoadFailed"

    .line 1
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->chooseAdPlatform(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;)Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f02\u5e38\uff0c\u5c55\u793a\u5e7f\u544a\u5931\u8d25\uff0c\u83b7\u53d6\u4e0d\u5230\u5c55\u793a\u5e73\u53f0\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    const/16 v1, 0x3f0

    .line 5
    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->adShowFailed(I)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getPlatformAdType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "interstitial"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->isCurrentPlatformPreloadAllowed()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->preload(Z)V

    goto :goto_1

    :cond_1
    const-string v2, "rewarded_video"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v4, v4, v1, v3}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->show(Landroid/app/Activity;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;ZZ)V

    goto :goto_1

    :cond_2
    const-string v2, "appwall"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->isCurrentPlatformPreloadAllowed()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->preload(Z)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->mWeakAdView:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;

    goto :goto_0

    :cond_4
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_5

    const-string v1, "\u505c\u6b62\u5c55\u793a\u5e7f\u544a\uff0c\u5e7f\u544a\u9875\u9762\u5df2\u7ecf\u8df3\u8f6c\u6216\u63a7\u4ef6\u4e0d\u5b58\u5728"

    .line 16
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    .line 17
    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->adShowFailed(I)V

    .line 18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 19
    :cond_5
    invoke-virtual {p0, v4, v1, v3, v3}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->show(Landroid/app/Activity;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;ZZ)V

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 3

    const v0, 0xec6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, p1, v1, v2, v2}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->show(Landroid/app/Activity;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;ZZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public show(Landroid/app/Activity;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    .locals 3

    const v0, 0xec6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->show(Landroid/app/Activity;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;ZZ)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public show(Landroid/app/Activity;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;ZZ)V
    .locals 4

    const v0, 0xec6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u5c55\u793a\u5e7f\u544a\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_show_req"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/meitu/hwbusinesskit/core/statistics/AnalyticsAgent;->logEvent(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->getInstance()Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;

    move-result-object p4

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlotId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p4, v1, v2, v3}, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->setAdDoLoadTime(Ljava/lang/String;J)V

    .line 8
    iget-object p4, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    if-nez p4, :cond_1

    .line 9
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

    .line 10
    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->adShowFailed(I)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p4}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->isAd_switch()Z

    move-result p4

    if-nez p4, :cond_2

    .line 13
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->adShowFailed(I)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->releaseShowedAdManager()V

    .line 17
    iget-object p4, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    .line 18
    invoke-virtual {p4, v1, v2, v3}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->chooseAdPlatform(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;)Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    move-result-object p4

    iput-object p4, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    if-nez p4, :cond_3

    .line 19
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

    .line 20
    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->adShowFailed(I)V

    .line 21
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->isVip()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {p4}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getPlatformName()Ljava/lang/String;

    move-result-object p4

    const-string v1, "mt"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 23
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getAdData()Lcom/meitu/hwbusinesskit/core/bean/AdData;

    move-result-object p2

    const/16 p3, 0x4ba

    const-string p4, "VIP\u7528\u6237"

    invoke-interface {p1, p2, p3, p4}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;->onAdLoadFailed(Lcom/meitu/hwbusinesskit/core/bean/AdData;ILjava/lang/String;)V

    .line 24
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 25
    iget-object p4, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {p4, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->setCurrentActivity(Landroid/app/Activity;)V

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getPlatformAdType()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e73\u53f0Mananger\uff1a"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u5e73\u53f0\u5c55\u793a\u7684\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    const-string p4, "interstitial"

    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 29
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->showInterstitialAd(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    const-string p4, "rewarded_video"

    .line 30
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 31
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->mBaseAdManager:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->showRewardedVideoAd()V

    goto :goto_0

    :cond_7
    const-string p4, "appwall"

    .line 32
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->showAppWall(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Z)V

    goto :goto_0

    .line 34
    :cond_8
    invoke-direct {p0, p2}, Lcom/meitu/hwbusinesskit/core/ad/MixAd;->showNativeAd(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    .line 35
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
