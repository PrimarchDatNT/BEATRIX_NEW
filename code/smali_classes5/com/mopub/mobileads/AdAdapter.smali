.class public abstract Lcom/mopub/mobileads/AdAdapter;
.super Ljava/lang/Object;
.source "AdAdapter.java"

# interfaces
.implements Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;
.implements Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/AdAdapter$BaseAdNotFoundException;
    }
.end annotation


# instance fields
.field protected mAdData:Lcom/mopub/mobileads/AdData;

.field protected mBaseAd:Lcom/mopub/mobileads/BaseAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field protected mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mInvalidated:Z

.field protected mIsReady:Z

.field protected mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final mTimeout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mobileads/AdData;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/mobileads/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdAdapter;->mIsReady:Z

    .line 3
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/mopub/mobileads/AdAdapter;->mContext:Landroid/content/Context;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    .line 8
    iput-object p3, p0, Lcom/mopub/mobileads/AdAdapter;->mAdData:Lcom/mopub/mobileads/AdData;

    .line 9
    new-instance p1, Lcom/mopub/mobileads/d;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/d;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    iput-object p1, p0, Lcom/mopub/mobileads/AdAdapter;->mTimeout:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AdAdapter() failed"

    aput-object v3, v1, v2

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v2}, Lcom/mopub/mobileads/AdAdapter;->onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/b0;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/b0;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method private cancelTimeout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/AdAdapter;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$InlineInteractionListener;->onAdCollapsed()V

    :cond_0
    return-void
.end method

.method private synthetic g(Lcom/mopub/common/MoPubReward;)V
    .locals 1
    .param p1    # Lcom/mopub/common/MoPubReward;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mopub/mobileads/AdLifecycleListener$FullscreenInteractionListener;->onAdComplete(Lcom/mopub/common/MoPubReward;)V

    :cond_0
    return-void
.end method

.method private getTimeoutDelayMilliseconds()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdData;->getTimeoutDelayMillis()I

    move-result v0

    return v0
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$FullscreenInteractionListener;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$InlineInteractionListener;->onAdExpanded()V

    :cond_0
    return-void
.end method

.method private synthetic m(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method private synthetic o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mBaseAd:Lcom/mopub/mobileads/BaseAd;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->isAutomaticImpressionAndClickTrackingEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdImpression()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->trackMpxAndThirdPartyImpressions()V

    :cond_1
    return-void
.end method

.method private synthetic q(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method private synthetic s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method private synthetic u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$InlineInteractionListener;->onAdPauseAutoRefresh()V

    :cond_0
    return-void
.end method

.method private synthetic w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$InlineInteractionListener;->onAdResumeAutoRefresh()V

    :cond_0
    return-void
.end method

.method private synthetic y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdShown()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mBaseAd:Lcom/mopub/mobileads/BaseAd;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->isAutomaticImpressionAndClickTrackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdImpression()V

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->trackMpxAndThirdPartyImpressions()V

    :cond_3
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/AdAdapter;->a()V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/AdAdapter;->c()V

    return-void
.end method

.method abstract doInvalidate()V
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/AdAdapter;->e()V

    return-void
.end method

.method protected getAdNetworkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mBaseAd:Lcom/mopub/mobileads/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getBaseAdClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mBaseAd:Lcom/mopub/mobileads/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic h(Lcom/mopub/common/MoPubReward;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdAdapter;->g(Lcom/mopub/common/MoPubReward;)V

    return-void
.end method

.method invalidate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->doInvalidate()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mBaseAd:Lcom/mopub/mobileads/BaseAd;

    .line 3
    iput-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mContext:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mAdData:Lcom/mopub/mobileads/AdData;

    .line 5
    iput-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    .line 6
    iput-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdAdapter;->mInvalidated:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdAdapter;->mIsReady:Z

    return-void
.end method

.method protected isAutomaticImpressionAndClickTrackingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mBaseAd:Lcom/mopub/mobileads/BaseAd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->isAutomaticImpressionAndClickTrackingEnabled()Z

    move-result v0

    return v0
.end method

.method isInvalidated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdAdapter;->mInvalidated:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdAdapter;->mIsReady:Z

    return v0
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/AdAdapter;->i()V

    return-void
.end method

.method public synthetic l()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/AdAdapter;->k()V

    return-void
.end method

.method public final load(Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;)V
    .locals 4
    .param p1    # Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->isInvalidated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mBaseAd:Lcom/mopub/mobileads/BaseAd;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/mopub/mobileads/AdAdapter;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    .line 5
    iget-object p1, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mTimeout:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/mopub/mobileads/AdAdapter;->getTimeoutDelayMilliseconds()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/mopub/mobileads/AdAdapter;->mBaseAd:Lcom/mopub/mobileads/BaseAd;

    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/mobileads/AdAdapter;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {p1, v0, p0, v2}, Lcom/mopub/mobileads/BaseAd;->internalLoad(Landroid/content/Context;Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;Lcom/mopub/mobileads/AdData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 8
    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 9
    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/mopub/mobileads/AdAdapter;->onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic n(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdAdapter;->m(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/h;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/h;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdCollapsed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/j;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/j;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdComplete(Lcom/mopub/common/MoPubReward;)V
    .locals 2
    .param p1    # Lcom/mopub/common/MoPubReward;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/b;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/b;-><init>(Lcom/mopub/mobileads/AdAdapter;Lcom/mopub/common/MoPubReward;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/e;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/e;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdExpanded()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/a;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/a;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2
    .param p1    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/mopub/mobileads/AdAdapter;->cancelTimeout()V

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/k;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/k;-><init>(Lcom/mopub/mobileads/AdAdapter;Lcom/mopub/mobileads/MoPubErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/m;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/m;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2
    .param p1    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/mopub/mobileads/AdAdapter;->cancelTimeout()V

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/l;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/l;-><init>(Lcom/mopub/mobileads/AdAdapter;Lcom/mopub/mobileads/MoPubErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdAdapter;->mIsReady:Z

    .line 4
    invoke-direct {p0}, Lcom/mopub/mobileads/AdAdapter;->cancelTimeout()V

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/f;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/f;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdPauseAutoRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/g;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/g;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdResumeAutoRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/i;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/i;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdShown()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/c;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/c;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/AdAdapter;->o()V

    return-void
.end method

.method public synthetic r(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdAdapter;->q(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method protected setInteractionListener(Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    return-void
.end method

.method protected setLoadListener(Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/mopub/mobileads/AdAdapter;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    return-void
.end method

.method abstract show(Lcom/mopub/mobileads/MoPubAd;)V
    .param p1    # Lcom/mopub/mobileads/MoPubAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public synthetic t()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/AdAdapter;->s()V

    return-void
.end method

.method public synthetic v()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/AdAdapter;->u()V

    return-void
.end method

.method public synthetic x()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/AdAdapter;->w()V

    return-void
.end method

.method public synthetic z()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/AdAdapter;->y()V

    return-void
.end method
