.class public final Lcom/google/android/gms/internal/ads/sj;
.super Lcom/google/android/gms/internal/ads/jj;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final b:Lcom/google/android/gms/ads/z/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/z/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj;->b:Lcom/google/android/gms/ads/z/d;

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj;->b:Lcom/google/android/gms/ads/z/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/z/d;->a()V

    :cond_0
    return-void
.end method

.method public final X1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj;->b:Lcom/google/android/gms/ads/z/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/z/d;->c()V

    :cond_0
    return-void
.end method

.method public final da(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj;->b:Lcom/google/android/gms/ads/z/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/z/d;->b(I)V

    :cond_0
    return-void
.end method

.method public final p0(Lcom/google/android/gms/internal/ads/aj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj;->b:Lcom/google/android/gms/ads/z/d;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/tj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/tj;-><init>(Lcom/google/android/gms/internal/ads/aj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/z/d;->d(Lcom/google/android/gms/ads/z/b;)V

    :cond_0
    return-void
.end method

.method public final s4(Lcom/google/android/gms/internal/ads/zzuy;)V
    .locals 0

    return-void
.end method
