.class public Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;
.super Lcom/mopub/mobileads/CustomEventRewardedVideo;
.source "GooglePlayServicesRewardedVideo.java"

# interfaces
.implements Lcom/google/android/gms/ads/y/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;
    }
.end annotation


# static fields
.field private static final ADAPTER_VERSION:Ljava/lang/String; = "0.1.0"

.field private static final KEY_EXTRA_AD_UNIT_ID:Ljava/lang/String; = "adunit"

.field private static final KEY_EXTRA_APPLICATION_ID:Ljava/lang/String; = "appid"

.field private static final TAG:Ljava/lang/String; = "MoPubToAdMobRewarded"

.field private static sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private isAdLoaded:Z

.field private mAdUnitId:Ljava/lang/String;

.field private mLifecycleListener:Lcom/mopub/common/LifecycleListener;

.field private mRewardedVideoAd:Lcom/google/android/gms/ads/y/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;-><init>()V

    .line 2
    new-instance v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$1;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$1;-><init>(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;)V

    iput-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mLifecycleListener:Lcom/mopub/common/LifecycleListener;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;)Lcom/google/android/gms/ads/y/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedVideoAd:Lcom/google/android/gms/ads/y/c;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;Lcom/google/android/gms/ads/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->forwardNpaIfSet(Lcom/google/android/gms/ads/d$a;)V

    return-void
.end method

.method private forwardNpaIfSet(Lcom/google/android/gms/ads/d$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->access$300()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->access$300()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-static {}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$GooglePlayServicesMediationSettings;->access$300()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/d$a;->d(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d$a;

    :cond_0
    return-void
.end method

.method private getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected checkAndInitializeSdk(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_2

    const-string p2, "MoPubToAdMobRewarded"

    const-string v2, "Adapter version - 0.1.0"

    .line 2
    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "appid"

    .line 3
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/m;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const-string p2, "adunit"

    .line 6
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    const-class p1, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    const-class p2, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 9
    invoke-static {p1, p2, p3}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return v1

    .line 10
    :cond_1
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/m;->d(Landroid/content/Context;)Lcom/google/android/gms/ads/y/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedVideoAd:Lcom/google/android/gms/ads/y/c;

    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/y/c;->K0(Lcom/google/android/gms/ads/y/d;)V

    return v0

    :cond_2
    return v1
.end method

.method protected getAdNetworkId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method protected getLifecycleListener()Lcom/mopub/common/LifecycleListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mLifecycleListener:Lcom/mopub/common/LifecycleListener;

    return-object v0
.end method

.method protected hasVideoAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedVideoAd:Lcom/google/android/gms/ads/y/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->isAdLoaded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected loadWithSdkInitialized(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->isAdLoaded:Z

    const-string p2, "adunit"

    .line 2
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class p1, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    const-class p2, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 5
    invoke-static {p1, p2, p3}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedVideoAd:Lcom/google/android/gms/ads/y/c;

    if-nez p2, :cond_1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/m;->d(Landroid/content/Context;)Lcom/google/android/gms/ads/y/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedVideoAd:Lcom/google/android/gms/ads/y/c;

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/y/c;->K0(Lcom/google/android/gms/ads/y/d;)V

    .line 10
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;

    invoke-direct {p2, p0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo$2;-><init>(Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onInvalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedVideoAd:Lcom/google/android/gms/ads/y/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/y/c;->K0(Lcom/google/android/gms/ads/y/d;)V

    .line 3
    iput-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedVideoAd:Lcom/google/android/gms/ads/y/c;

    :cond_0
    return-void
.end method

.method public onRewarded(Lcom/google/android/gms/ads/y/b;)V
    .locals 3

    .line 1
    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/y/b;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/ads/y/b;->r()I

    move-result p1

    invoke-static {v2, p1}, Lcom/mopub/common/MoPubReward;->success(Ljava/lang/String;I)Lcom/mopub/common/MoPubReward;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoCompleted(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 2

    .line 1
    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 2

    .line 1
    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 2

    .line 1
    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClicked(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 2

    .line 1
    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->isAdLoaded:Z

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 2

    .line 1
    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoStarted(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method protected showVideo()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->hasVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mRewardedVideoAd:Lcom/google/android/gms/ads/y/c;

    invoke-interface {v0}, Lcom/google/android/gms/ads/y/c;->show()V

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->mAdUnitId:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2}, Lcom/mopub/mobileads/GooglePlayServicesRewardedVideo;->getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_0
    return-void
.end method
