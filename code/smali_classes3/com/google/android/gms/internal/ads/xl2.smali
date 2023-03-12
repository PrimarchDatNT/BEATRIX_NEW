.class public final Lcom/google/android/gms/internal/ads/xl2;
.super Lcom/google/android/gms/internal/ads/fn2;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final b:Lcom/google/android/gms/ads/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fn2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl2;->b:Lcom/google/android/gms/ads/b;

    return-void
.end method


# virtual methods
.method public final G5()Lcom/google/android/gms/ads/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl2;->b:Lcom/google/android/gms/ads/b;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl2;->b:Lcom/google/android/gms/ads/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/b;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl2;->b:Lcom/google/android/gms/ads/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b;->onAdLeftApplication()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl2;->b:Lcom/google/android/gms/ads/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b;->onAdOpened()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl2;->b:Lcom/google/android/gms/ads/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b;->onAdClosed()V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl2;->b:Lcom/google/android/gms/ads/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b;->onAdClicked()V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl2;->b:Lcom/google/android/gms/ads/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b;->onAdImpression()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl2;->b:Lcom/google/android/gms/ads/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b;->onAdLoaded()V

    return-void
.end method

.method public final x7(Lcom/google/android/gms/internal/ads/zzuy;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/a;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzuy;->a:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzuy;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuy;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
