.class public abstract Lcom/mopub/mobileads/BaseAd;
.super Ljava/lang/Object;
.source "BaseAd.java"


# instance fields
.field private mAutomaticImpressionAndClickTracking:Z

.field protected mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/BaseAd;->mAutomaticImpressionAndClickTracking:Z

    return-void
.end method


# virtual methods
.method protected abstract checkAndInitializeSdk(Landroid/app/Activity;Lcom/mopub/mobileads/AdData;)Z
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract getAdNetworkId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected getAdView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getLifecycleListener()Lcom/mopub/common/LifecycleListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end method

.method final internalLoad(Landroid/content/Context;Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;Lcom/mopub/mobileads/AdData;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/mobileads/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mopub/mobileads/BaseAd;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p2, p3}, Lcom/mopub/mobileads/BaseAd;->checkAndInitializeSdk(Landroid/app/Activity;Lcom/mopub/mobileads/AdData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseAd;->getLifecycleListener()Lcom/mopub/common/LifecycleListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/common/MoPubLifecycleManager;->addLifecycleListener(Lcom/mopub/common/LifecycleListener;)V

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/mopub/mobileads/BaseAd;->load(Landroid/content/Context;Lcom/mopub/mobileads/AdData;)V

    return-void
.end method

.method final internalShow(Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/mobileads/BaseAd;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseAd;->show()V

    return-void
.end method

.method isAutomaticImpressionAndClickTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/BaseAd;->mAutomaticImpressionAndClickTracking:Z

    return v0
.end method

.method protected abstract load(Landroid/content/Context;Lcom/mopub/mobileads/AdData;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract onInvalidate()V
.end method

.method protected setAutomaticImpressionAndClickTracking(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/BaseAd;->mAutomaticImpressionAndClickTracking:Z

    return-void
.end method

.method protected show()V
    .locals 0

    return-void
.end method

.method protected trackMpxAndThirdPartyImpressions()V
    .locals 0

    return-void
.end method
