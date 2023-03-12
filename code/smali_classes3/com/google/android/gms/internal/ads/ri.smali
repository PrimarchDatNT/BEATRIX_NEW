.class public final Lcom/google/android/gms/internal/ads/ri;
.super Lcom/google/android/gms/internal/ads/ni;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private b:Lcom/google/android/gms/ads/y/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/y/d;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/y/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ni;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Lcom/google/android/gms/ads/y/d;

    return-void
.end method


# virtual methods
.method public final J5()Lcom/google/android/gms/ads/y/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->b:Lcom/google/android/gms/ads/y/d;

    return-object v0
.end method

.method public final Y8(Lcom/google/android/gms/internal/ads/ei;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->b:Lcom/google/android/gms/ads/y/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/pi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/pi;-><init>(Lcom/google/android/gms/internal/ads/ei;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/y/d;->onRewarded(Lcom/google/android/gms/ads/y/b;)V

    :cond_0
    return-void
.end method

.method public final c6(Lcom/google/android/gms/ads/y/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Lcom/google/android/gms/ads/y/d;

    return-void
.end method

.method public final onRewardedVideoAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->b:Lcom/google/android/gms/ads/y/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/y/d;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdFailedToLoad(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->b:Lcom/google/android/gms/ads/y/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/y/d;->onRewardedVideoAdFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->b:Lcom/google/android/gms/ads/y/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/y/d;->onRewardedVideoAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->b:Lcom/google/android/gms/ads/y/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/y/d;->onRewardedVideoAdLoaded()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->b:Lcom/google/android/gms/ads/y/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/y/d;->onRewardedVideoAdOpened()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->b:Lcom/google/android/gms/ads/y/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/y/d;->onRewardedVideoCompleted()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->b:Lcom/google/android/gms/ads/y/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/y/d;->onRewardedVideoStarted()V

    :cond_0
    return-void
.end method
