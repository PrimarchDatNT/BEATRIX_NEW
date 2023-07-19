.class public abstract Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;
.super Ljava/lang/Object;
.source "BaseAdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;,
        Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NativeAd:",
        "Ljava/lang/Object;",
        "InterstitialAd:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_AD_VALID_TIME:J = 0x36ee80L

.field private static final LOAD_OVERTIME:J = 0x1388L

.field public static final NO_EXPIRATION_TIME:J = 0x0L

.field private static final PRELOAD_OVERTIME:J = 0x1388L


# instance fields
.field private loadOvertimeRunnable:Ljava/lang/Runnable;

.field protected mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

.field private mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

.field protected mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

.field protected mAdSlotId:Ljava/lang/String;

.field protected mAdView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;",
            ">;"
        }
    .end annotation
.end field

.field protected mConfig:Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;

.field protected mCurrentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected mExpirationTime:J

.field private mHandler:Landroid/os/Handler;

.field protected mHasCacheAd:Z

.field protected mInterstitialAd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TInterstitialAd;"
        }
    .end annotation
.end field

.field protected mMediationPlatform:Ljava/lang/String;

.field protected mNativeAd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNativeAd;"
        }
    .end annotation
.end field

.field protected mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

.field protected mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

.field protected mPlatformAdType:Ljava/lang/String;

.field protected mPlatformName:Ljava/lang/String;

.field private mPlatformOrder:I

.field private mShowRvAdAfterLoaded:Z

.field private mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

.field private preloadOvertimeRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->NONE:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mExpirationTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mHasCacheAd:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mShowRvAdAfterLoaded:Z

    return-void
.end method

.method private synthetic A(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doShowAppWall(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    return-void
.end method

.method private synthetic C(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-interface {p1, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;->onAppWallShowSuccess(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    :cond_1
    return-void
.end method

.method private synthetic E()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;->onRewardedCompleted()V

    :cond_0
    return-void
.end method

.method private synthetic G(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic I(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doShowAppWall(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    return-void
.end method

.method private synthetic K()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doShowAppWall(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    return-void
.end method

.method private synthetic M(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    .locals 2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic O()V
    .locals 3

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-interface {v0, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;->onAdLoadSuccess(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    :cond_0
    return-void
.end method

.method private synthetic c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-interface {v0, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;->onAdClick(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    :cond_0
    return-void
.end method

.method private callbackAdLoadSuccess()V
    .locals 1

    new-instance v0, Lcom/meitu/hwbusinesskit/core/manager/h;

    invoke-direct {v0, p0}, Lcom/meitu/hwbusinesskit/core/manager/h;-><init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;)V

    invoke-virtual {p0, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doMainThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkLoadOvertime()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->loadOvertimeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->loadOvertimeRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$1;

    invoke-direct {v0, p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$1;-><init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;)V

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->loadOvertimeRunnable:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->loadOvertimeRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private checkPreloadOvertime()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->preloadOvertimeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->preloadOvertimeRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$2;

    invoke-direct {v0, p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$2;-><init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;)V

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->preloadOvertimeRunnable:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->preloadOvertimeRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-interface {v0, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;->onAdClosed(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    :cond_0
    return-void
.end method

.method private synthetic g(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-interface {v0, v1, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;->onAdPreloadFailed(Lcom/meitu/hwbusinesskit/core/bean/AdData;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private hasValidNativeAd(Ljava/lang/String;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mHasCacheAd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mExpirationTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7f13\u5b58\u7684\u5e7f\u544a\u8fc7\u671f\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u8fc7\u671f\u65f6\u95f4\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mExpirationTime:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u5f53\u524d\u65f6\u95f4\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mHasCacheAd:Z

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->NONE:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return v1
.end method

.method private synthetic i(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-interface {v0, v1, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;->onAdLoadFailed(Lcom/meitu/hwbusinesskit/core/bean/AdData;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic k(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-interface {v0, v1, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;->onAdLoadFailed(Lcom/meitu/hwbusinesskit/core/bean/AdData;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic m(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic o(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-interface {v0, v1, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;->onAdShowFailed(Lcom/meitu/hwbusinesskit/core/bean/AdData;I)V

    :cond_0
    return-void
.end method

.method private synthetic q(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-interface {v0, v1, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;->onAdShowStop(Lcom/meitu/hwbusinesskit/core/bean/AdData;I)V

    :cond_0
    return-void
.end method

.method private removeOvertimeRunnable()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->loadOvertimeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->preloadOvertimeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic s(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-interface {p1, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;->onAdShowSuccess(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    :cond_1
    return-void
.end method

.method private synthetic u(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-interface {p1, v0, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;->onAddThirdPartyNativeAdView(Lcom/meitu/hwbusinesskit/core/bean/AdData;Landroid/view/View;)V

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-interface {p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;->onAdShowSuccess(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    :cond_1
    return-void
.end method

.method private synthetic w()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-interface {v0, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;->onAdStartRequest(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    :cond_0
    return-void
.end method

.method private synthetic y()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doShowAppWall(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    return-void
.end method


# virtual methods
.method public synthetic B(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->A(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    return-void
.end method

.method public synthetic D(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->C(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    return-void
.end method

.method public synthetic F()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->E()V

    return-void
.end method

.method public synthetic H(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic J(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->I(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    return-void
.end method

.method public synthetic L()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->K()V

    return-void
.end method

.method public synthetic N(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->M(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    return-void
.end method

.method public synthetic P()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->O()V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->a()V

    return-void
.end method

.method public canPreload()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->c()V

    return-void
.end method

.method public destroyAppWall()V
    .locals 0

    return-void
.end method

.method protected destroyImageLoaderGifAnim(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public abstract destroyInterstitialAd()V
.end method

.method public destroyNativeAd()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method protected abstract doLoadAdvert(Landroid/content/Context;)V
.end method

.method protected doLoadAppWall(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method protected abstract doLoadInterstitialAdvert(Landroid/content/Context;)V
.end method

.method public doMainThreadTask(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;",
            "TNativeAd;)V"
        }
    .end annotation
.end method

.method protected doShowAppWall(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    .locals 0

    return-void
.end method

.method protected abstract doShowInterstitialAdvert()V
.end method

.method public dontShowRewardedVideoAdAfterLoaded()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mShowRvAdAfterLoaded:Z

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->e()V

    return-void
.end method

.method public getAdData()Lcom/meitu/hwbusinesskit/core/bean/AdData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    return-object v0
.end method

.method protected getAdvertId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isUseFormalAdId()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getTest_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getTest_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getStyle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getMode()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->isAd_waterfall()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getAdIdByStyleAndMode(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f7f\u7528\u5e7f\u544aid\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    return-object v0
.end method

.method protected getCustomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getTest_custom_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getTest_custom_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getCustom_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlatformAdType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformAdType:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformOrder()I
    .locals 1

    iget v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformOrder:I

    return v0
.end method

.method public synthetic h(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->g(ILjava/lang/String;)V

    return-void
.end method

.method public hasCacheAd(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "interstitial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->hasValidInterstitialAd(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appwall"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->hasValidAppWall(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->hasValidNativeAd(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasExpireAd()Z
    .locals 5

    iget-boolean v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mHasCacheAd:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mExpirationTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mExpirationTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected hasValidAppWall(Ljava/lang/String;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mHasCacheAd:Z

    return p1
.end method

.method protected hasValidInterstitialAd(Ljava/lang/String;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mHasCacheAd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->isInterstitialAdPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mExpirationTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mExpirationTime:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7f13\u5b58\u7684\u5e7f\u544a\u8fc7\u671f\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->destroyInterstitialAd()V

    iput-boolean v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mHasCacheAd:Z

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->NONE:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return v1
.end method

.method public init(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;ILcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformOrder:I

    invoke-virtual {p1, p2}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getPlatform(I)Lcom/meitu/hwbusinesskit/core/bean/Platform;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getPlatform()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformAdType:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mConfig:Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;

    new-instance p1, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;

    invoke-direct {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;-><init>()V

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->setAdSlotId(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {p1, p2}, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->setAdSlot(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->setTag(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->setPlatform(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;

    move-result-object p1

    iget p2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformOrder:I

    invoke-virtual {p1, p2}, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->setPlatformOrder(I)Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->setAdType(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getShowTimeSecond()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->setShowTimeSecond(I)Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->build()Lcom/meitu/hwbusinesskit/core/bean/AdData;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    return-void
.end method

.method public interruptInterstitialAdShow()V
    .locals 2

    const-string v0, "interstitial"

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->canPreload()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->PRE_LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->NONE:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    :goto_0
    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method protected abstract isInterstitialAdPrepared()Z
.end method

.method public synthetic j(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->i(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic l(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->k(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic n(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->m(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Ljava/lang/Object;)V

    return-void
.end method

.method protected onAdClick()V
    .locals 1

    new-instance v0, Lcom/meitu/hwbusinesskit/core/manager/q;

    invoke-direct {v0, p0}, Lcom/meitu/hwbusinesskit/core/manager/q;-><init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;)V

    invoke-virtual {p0, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doMainThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onAdClosed()V
    .locals 1

    new-instance v0, Lcom/meitu/hwbusinesskit/core/manager/v;

    invoke-direct {v0, p0}, Lcom/meitu/hwbusinesskit/core/manager/v;-><init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;)V

    invoke-virtual {p0, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doMainThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onAdLoadFail(ILjava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->PRE_LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->PRE_LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->LOAD_FAILED:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->removeOvertimeRunnable()V

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u52a0\u8f7d\u5931\u8d25\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b\u5e73\u53f0\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b\u9519\u8bef\u4fe1\u606f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/hwbusinesskit/core/manager/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/e;-><init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doMainThreadTask(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b\u5e73\u53f0\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b\u9519\u8bef\u4fe1\u606f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/hwbusinesskit/core/manager/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/c;-><init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doMainThreadTask(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onAdLoadFailedWhenShowing(ILjava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->LOAD_SUCCESS:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    sget-object v0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->LOAD_FAILED:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b\u5e73\u53f0\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b\u9519\u8bef\u4fe1\u606f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/hwbusinesskit/core/manager/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/d;-><init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doMainThreadTask(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onAdLoadSuccess(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNativeAd;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq v0, v1, :cond_0

    sget-object v2, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->PRE_LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq v0, v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->LOAD_SUCCESS:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->removeOvertimeRunnable()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9884\u52a0\u8f7d\u6210\u529f\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff1b\u5e73\u53f0\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->setExpirationTime()V

    iput-boolean v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mHasCacheAd:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7f13\u5b58\u5e7f\u544a\u6210\u529f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff1b\u5e7f\u544a\u5bf9\u8c61\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "null"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->callbackAdLoadSuccess()V

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u52a0\u8f7d\u6210\u529f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b\u5e73\u53f0\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x3e9

    if-nez v0, :cond_4

    const-string p1, "\u5e7f\u544a\u63a7\u4ef6\u5df2\u4e0d\u5b58\u5728"

    invoke-virtual {p0, v1, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowStop(ILjava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getWaitTimeSecond()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->getInstance()Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;

    move-result-object v5

    iget-object v6, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->getAdDoLoadTime(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7ebf\u4e0a\u8bbe\u7f6e\u7b49\u5f85\u65f6\u95f4(s)\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u672c\u5730\u62c9\u53d6\u7b49\u5f85\u65f6\u95f4(s)\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    if-lez v2, :cond_5

    if-le v3, v2, :cond_5

    const-string p1, "\u5e7f\u544a\u62c9\u53d6\u8d85\u8fc7\u7b49\u5f85\u65f6\u95f4"

    invoke-virtual {p0, v1, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowStop(ILjava/lang/String;)V

    return-void

    :cond_5
    new-instance v1, Lcom/meitu/hwbusinesskit/core/manager/u;

    invoke-direct {v1, p0, v0, p1}, Lcom/meitu/hwbusinesskit/core/manager/u;-><init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doMainThreadTask(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onAdShowFailed(ILjava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->SHOW_FAILED:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e7f\u544a\u5c55\u793a\u5931\u8d25\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    new-instance p2, Lcom/meitu/hwbusinesskit/core/manager/r;

    invoke-direct {p2, p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/r;-><init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;I)V

    invoke-virtual {p0, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doMainThreadTask(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onAdShowStop(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e7f\u544a\u5c55\u793a\u505c\u6b62\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    new-instance p2, Lcom/meitu/hwbusinesskit/core/manager/m;

    invoke-direct {p2, p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/m;-><init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;I)V

    invoke-virtual {p0, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doMainThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->LOAD_SUCCESS:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq v0, v1, :cond_0

    const-string p1, "\u5c55\u793a\u5f02\u5e38\uff0c\u5c55\u793a\u524d\u4e0d\u662f\u52a0\u8f7d\u6210\u529f\u72b6\u6001"

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5c55\u793a\u5e7f\u544a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b\u5e7f\u544a\u5bf9\u8c61\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/meitu/hwbusinesskit/core/manager/b;

    invoke-direct {p1, p0, p2}, Lcom/meitu/hwbusinesskit/core/manager/b;-><init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doMainThreadTask(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Landroid/view/View;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->LOAD_SUCCESS:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq v0, v1, :cond_0

    const-string p1, "\u5c55\u793a\u5f02\u5e38\uff0c\u5c55\u793a\u524d\u4e0d\u662f\u52a0\u8f7d\u6210\u529f\u72b6\u6001"

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5c55\u793a\u5e7f\u544a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b\u5e7f\u544a\u5bf9\u8c61\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/meitu/hwbusinesskit/core/manager/l;

    invoke-direct {p1, p0, p2, p3}, Lcom/meitu/hwbusinesskit/core/manager/l;-><init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doMainThreadTask(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onAdStartRequest()V
    .locals 1

    new-instance v0, Lcom/meitu/hwbusinesskit/core/manager/p;

    invoke-direct {v0, p0}, Lcom/meitu/hwbusinesskit/core/manager/p;-><init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;)V

    invoke-virtual {p0, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doMainThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onAppWallLoadSuccess()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq v0, v1, :cond_0

    sget-object v2, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->PRE_LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq v0, v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->LOAD_SUCCESS:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->removeOvertimeRunnable()V

    iput-boolean v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mHasCacheAd:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u52a0\u8f7d\u5e94\u7528\u5899\u6210\u529f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b\u5e73\u53f0\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->callbackAdLoadSuccess()V

    new-instance v0, Lcom/meitu/hwbusinesskit/core/manager/o;

    invoke-direct {v0, p0}, Lcom/meitu/hwbusinesskit/core/manager/o;-><init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;)V

    invoke-virtual {p0, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doMainThreadTask(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;

    if-nez v0, :cond_3

    const/16 v0, 0x3e9

    const-string v1, "\u5e7f\u544a\u63a7\u4ef6\u5df2\u4e0d\u5b58\u5728"

    invoke-virtual {p0, v0, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowStop(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->callbackAdLoadSuccess()V

    new-instance v1, Lcom/meitu/hwbusinesskit/core/manager/k;

    invoke-direct {v1, p0, v0}, Lcom/meitu/hwbusinesskit/core/manager/k;-><init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doMainThreadTask(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u52a0\u8f7d\u5e94\u7528\u5899\u6210\u529f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b\u5e73\u53f0\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->setExpirationTime()V

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->callbackAdLoadSuccess()V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onAppWallShowSuccess(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->LOAD_SUCCESS:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq v0, v1, :cond_0

    const-string p1, "\u5c55\u793a\u5f02\u5e38\uff0c\u5c55\u793a\u524d\u4e0d\u662f\u52a0\u8f7d\u6210\u529f\u72b6\u6001"

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e94\u7528\u5899\u5c55\u793a\u5b8c\u6bd5\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/hwbusinesskit/core/manager/f;

    invoke-direct {v0, p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/f;-><init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    invoke-virtual {p0, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doMainThreadTask(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onInterstitialAdLoadSuccess()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq v0, v1, :cond_0

    sget-object v2, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->PRE_LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq v0, v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->LOAD_SUCCESS:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->removeOvertimeRunnable()V

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u52a0\u8f7d\u63d2\u5c4f\u5e7f\u544a\u6210\u529f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b\u5e73\u53f0\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->callbackAdLoadSuccess()V

    new-instance v0, Lcom/meitu/hwbusinesskit/core/manager/a;

    invoke-direct {v0, p0}, Lcom/meitu/hwbusinesskit/core/manager/a;-><init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;)V

    invoke-virtual {p0, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doMainThreadTask(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u52a0\u8f7d\u63d2\u5c4f\u5e7f\u544a\u6210\u529f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b\u5e73\u53f0\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->setExpirationTime()V

    iput-boolean v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mHasCacheAd:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7f13\u5b58\u63d2\u5c4f\u5e7f\u544a\u6210\u529f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b\u5e7f\u544a\u5bf9\u8c61\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->callbackAdLoadSuccess()V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onRewardedCompleted()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6fc0\u52b1\u5e7f\u544a\u5c55\u793a\u5b8c\u6bd5\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/hwbusinesskit/core/manager/s;

    invoke-direct {v0, p0}, Lcom/meitu/hwbusinesskit/core/manager/s;-><init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;)V

    invoke-virtual {p0, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doMainThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onRewardedVideoAdLoadSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNativeAd;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq v0, v1, :cond_0

    sget-object v2, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->PRE_LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq v0, v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->LOAD_SUCCESS:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->removeOvertimeRunnable()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9884\u52a0\u8f7d\u6210\u529f\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff1b\u5e73\u53f0\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->setExpirationTime()V

    iput-boolean v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mHasCacheAd:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7f13\u5b58\u5e7f\u544a\u6210\u529f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff1b\u5e7f\u544a\u5bf9\u8c61\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "null"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->callbackAdLoadSuccess()V

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mShowRvAdAfterLoaded:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getWaitTimeSecond()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->getInstance()Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->getAdDoLoadTime(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7ebf\u4e0a\u8bbe\u7f6e\u7b49\u5f85\u65f6\u95f4(s)\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u672c\u5730\u62c9\u53d6\u7b49\u5f85\u65f6\u95f4(s)\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    if-lez v0, :cond_3

    if-le v1, v0, :cond_3

    const/16 p1, 0x3e9

    const-string v0, "\u5e7f\u544a\u62c9\u53d6\u8d85\u8fc7\u7b49\u5f85\u65f6\u95f4"

    invoke-virtual {p0, p1, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowStop(ILjava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Lcom/meitu/hwbusinesskit/core/manager/t;

    invoke-direct {v0, p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/t;-><init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doMainThreadTask(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic p(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->o(I)V

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public play()V
    .locals 0

    return-void
.end method

.method public preloadAppWall()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mHasCacheAd:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u52a0\u8f7d\u505c\u6b62\uff0c\u8be5\u5e7f\u544a\u4f4d\u5df2\u6709\u7f13\u5b58\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->PRE_LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->NONE:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u52a0\u8f7d\u505c\u6b62\uff0c\u8be5\u5e94\u7528\u5899\u5e7f\u544a\u4f4d\u5df2\u7ecf\u4e0b\u8f7d\u5931\u8d25\u6216\u8005\u5c55\u793a\u6210\u529f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u52a0\u8f7d\u5e94\u7528\u5899\u4e2d\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b\u5e73\u53f0\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdStartRequest()V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doLoadAppWall(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->checkPreloadOvertime()V

    return-void

    :cond_3
    :goto_0
    :try_start_1
    sget-object v0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->PRE_LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u52a0\u8f7d\u505c\u6b62\uff0c\u8be5\u5e94\u7528\u5899\u5e7f\u544a\u4f4d\u5df2\u5904\u4e8e\u52a0\u8f7d\u72b6\u6001\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public preloadInterstitialAd(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->hasValidInterstitialAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u9884\u52a0\u8f7d\u63d2\u5c4f\u5e7f\u544a\u505c\u6b62\uff0c\u8be5\u5e7f\u544a\u4f4d\u5df2\u6709\u7f13\u5b58\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->PRE_LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->NONE:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq v0, v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u9884\u52a0\u8f7d\u63d2\u5c4f\u5e7f\u544a\u505c\u6b62\uff0c\u8be5\u5e7f\u544a\u4f4d\u5df2\u7ecf\u4e0b\u8f7d\u5931\u8d25\u6216\u8005\u5c55\u793a\u6210\u529f\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u52a0\u8f7d\u63d2\u5c4f\u5e7f\u544a\u4e2d\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b\u5e73\u53f0\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdStartRequest()V

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doLoadInterstitialAdvert(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->checkPreloadOvertime()V

    return-void

    :cond_3
    :goto_0
    :try_start_1
    sget-object p1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->PRE_LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u9884\u52a0\u8f7d\u63d2\u5c4f\u5e7f\u544a\u505c\u6b62\uff0c\u8be5\u5e7f\u544a\u4f4d\u5df2\u5904\u4e8e\u52a0\u8f7d\u72b6\u6001\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public preloadNativeAd()Z
    .locals 5

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->hasValidNativeAd(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9884\u52a0\u8f7d\u505c\u6b62\uff0c\u8be5\u5e7f\u544a\u4f4d\u5df2\u6709\u7f13\u5b58\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    sget-object v2, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->PRE_LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->NONE:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq v0, v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9884\u52a0\u8f7d\u505c\u6b62\uff0c\u8be5\u5e7f\u544a\u4f4d\u5df2\u7ecf\u4e0b\u8f7d\u5931\u8d25\u6216\u8005\u5c55\u793a\u6210\u529f\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    monitor-exit p0

    return v1

    :cond_2
    iput-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u52a0\u8f7d\u4e2d\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b\u5e73\u53f0\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdStartRequest()V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doLoadAdvert(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->checkPreloadOvertime()V

    return v3

    :cond_3
    :goto_0
    :try_start_1
    sget-object v0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->PRE_LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u52a0\u8f7d\u505c\u6b62\uff0c\u8be5\u5e7f\u544a\u4f4d\u5df2\u5904\u4e8e\u52a0\u8f7d\u72b6\u6001\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic r(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->q(I)V

    return-void
.end method

.method public setAdManagerListener(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdManagerListener:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;

    return-void
.end method

.method public setCurrentActivity(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected setExpirationTime()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mExpirationTime:J

    return-void
.end method

.method public setVideoLifecycleListener(Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    return-void
.end method

.method public showAppWall(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mHasCacheAd:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u53d6\u5230\u7f13\u5b58\u5e94\u7528\u5899\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b\u5e73\u53f0\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;

    if-nez p1, :cond_0

    const/16 p1, 0x3e9

    const-string v0, "\u5e7f\u544a\u63a7\u4ef6\u5df2\u4e0d\u5b58\u5728"

    invoke-virtual {p0, p1, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowStop(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/meitu/hwbusinesskit/core/manager/n;

    invoke-direct {v0, p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/n;-><init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    invoke-virtual {p0, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doMainThreadTask(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lcom/meitu/hwbusinesskit/core/manager/g;

    invoke-direct {p1, p0}, Lcom/meitu/hwbusinesskit/core/manager/g;-><init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;)V

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doMainThreadTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/p/h/a;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/16 p1, 0x3eb

    const-string v0, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    invoke-virtual {p0, p1, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    return-void

    :cond_3
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdView:Ljava/lang/ref/WeakReference;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    sget-object v0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq p1, v0, :cond_6

    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->PRE_LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->NONE:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq p1, v1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u52a0\u8f7d\u5e94\u7528\u5899\u505c\u6b62\uff0c\u8be5\u5e7f\u544a\u4f4d\u5df2\u7ecf\u4e0b\u8f7d\u5931\u8d25\u6216\u8005\u5c55\u793a\u6210\u529f\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_5
    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5e94\u7528\u5899\u52a0\u8f7d\u4e2d\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff1b\u5e73\u53f0\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdStartRequest()V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doLoadAppWall(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->checkLoadOvertime()V

    :goto_0
    return-void

    :cond_6
    :goto_1
    :try_start_1
    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u52a0\u8f7d\u5e94\u7528\u5899\u505c\u6b62\uff0c\u8be5\u5e7f\u544a\u4f4d\u5df2\u5904\u4e8e\u52a0\u8f7d\u72b6\u6001\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public showInterstitialAd(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->hasValidInterstitialAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u83b7\u53d6\u5230\u7f13\u5b58\u63d2\u5c4f\u5e7f\u544a\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff1b\u5e73\u53f0\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/meitu/hwbusinesskit/core/manager/a;

    invoke-direct {p1, p0}, Lcom/meitu/hwbusinesskit/core/manager/a;-><init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;)V

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doMainThreadTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/p/h/a;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 p1, 0x3eb

    const-string v0, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    invoke-virtual {p0, p1, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq v0, v1, :cond_4

    sget-object v2, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->PRE_LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->NONE:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq v0, v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u52a0\u8f7d\u63d2\u5c4f\u5e7f\u544a\u505c\u6b62\uff0c\u8be5\u5e7f\u544a\u4f4d\u5df2\u7ecf\u4e0b\u8f7d\u5931\u8d25\u6216\u8005\u5c55\u793a\u6210\u529f\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u63d2\u5c4f\u5e7f\u544a\u4e0b\u8f7d\u4e2d\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b\u5e73\u53f0\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdStartRequest()V

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doLoadInterstitialAdvert(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->checkLoadOvertime()V

    :goto_0
    return-void

    :cond_4
    :goto_1
    :try_start_1
    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u52a0\u8f7d\u63d2\u5c4f\u5e7f\u544a\u505c\u6b62\uff0c\u8be5\u5e7f\u544a\u4f4d\u5df2\u5904\u4e8e\u52a0\u8f7d\u72b6\u6001\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public showNativeAd(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->hasValidNativeAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u53d6\u5230\u7f13\u5b58\u5e7f\u544a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b\u5e73\u53f0\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;

    if-nez p1, :cond_0

    const/16 p1, 0x3e9

    const-string v0, "\u5e7f\u544a\u63a7\u4ef6\u5df2\u4e0d\u5b58\u5728"

    invoke-virtual {p0, p1, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowStop(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/meitu/hwbusinesskit/core/manager/j;

    invoke-direct {v0, p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/j;-><init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    invoke-virtual {p0, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doMainThreadTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/p/h/a;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 p1, 0x3eb

    const-string v0, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    invoke-virtual {p0, p1, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdView:Ljava/lang/ref/WeakReference;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    sget-object v0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq p1, v0, :cond_5

    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->PRE_LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->NONE:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq p1, v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u52a0\u8f7d\u505c\u6b62\uff0c\u8be5\u5e7f\u544a\u4f4d\u5df2\u7ecf\u4e0b\u8f7d\u5931\u8d25\u6216\u8005\u5c55\u793a\u6210\u529f\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_4
    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdStartRequest()V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doLoadAdvert(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->checkLoadOvertime()V

    :goto_0
    return-void

    :cond_5
    :goto_1
    :try_start_1
    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u52a0\u8f7d\u505c\u6b62\uff0c\u8be5\u5e7f\u544a\u4f4d\u5df2\u5904\u4e8e\u52a0\u8f7d\u72b6\u6001\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public showRewardedVideoAd()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mShowRvAdAfterLoaded:Z

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->hasValidNativeAd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u53d6\u5230\u7f13\u5b58\u5e7f\u544a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b\u5e73\u53f0\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatformName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/hwbusinesskit/core/manager/i;

    invoke-direct {v0, p0}, Lcom/meitu/hwbusinesskit/core/manager/i;-><init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;)V

    invoke-virtual {p0, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doMainThreadTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->c(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3eb

    const-string v1, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    invoke-virtual {p0, v0, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    sget-object v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq v0, v1, :cond_4

    sget-object v2, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->PRE_LOADING:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;->NONE:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u52a0\u8f7d\u505c\u6b62\uff0c\u8be5\u5e7f\u544a\u4f4d\u5df2\u7ecf\u4e0b\u8f7d\u5931\u8d25\u6216\u8005\u5c55\u793a\u6210\u529f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdStartRequest()V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->doLoadAdvert(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->checkLoadOvertime()V

    :goto_0
    return-void

    :cond_4
    :goto_1
    :try_start_1
    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mState:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$State;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u52a0\u8f7d\u505c\u6b62\uff0c\u8be5\u5e7f\u544a\u4f4d\u5df2\u5904\u4e8e\u52a0\u8f7d\u72b6\u6001\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic t(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->s(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    return-void
.end method

.method public synthetic v(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->u(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Landroid/view/View;)V

    return-void
.end method

.method public synthetic x()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->w()V

    return-void
.end method

.method public synthetic z()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->y()V

    return-void
.end method
