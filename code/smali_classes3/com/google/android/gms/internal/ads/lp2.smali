.class final Lcom/google/android/gms/internal/ads/lp2;
.super Lcom/google/android/gms/internal/ads/ym2;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/mp2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mp2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lp2;->c:Lcom/google/android/gms/internal/ads/mp2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ym2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp2;->c:Lcom/google/android/gms/internal/ads/mp2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mp2;->x(Lcom/google/android/gms/internal/ads/mp2;)Lcom/google/android/gms/ads/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lp2;->c:Lcom/google/android/gms/internal/ads/mp2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mp2;->E()Lcom/google/android/gms/internal/ads/dp2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/u;->o(Lcom/google/android/gms/internal/ads/dp2;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ym2;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp2;->c:Lcom/google/android/gms/internal/ads/mp2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mp2;->x(Lcom/google/android/gms/internal/ads/mp2;)Lcom/google/android/gms/ads/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lp2;->c:Lcom/google/android/gms/internal/ads/mp2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mp2;->E()Lcom/google/android/gms/internal/ads/dp2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/u;->o(Lcom/google/android/gms/internal/ads/dp2;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ym2;->onAdLoaded()V

    return-void
.end method
