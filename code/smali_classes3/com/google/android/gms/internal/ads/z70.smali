.class public final Lcom/google/android/gms/internal/ads/z70;
.super Lcom/google/android/gms/internal/ads/bc0;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s70;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bc0<",
        "Lcom/google/android/gms/internal/ads/c80;",
        ">;",
        "Lcom/google/android/gms/internal/ads/s70;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/od0<",
            "Lcom/google/android/gms/internal/ads/c80;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bc0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/zzcap;)V
    .locals 0

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/zzuy;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/y70;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/y70;-><init>(Lcom/google/android/gms/internal/ads/zzuy;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bc0;->B0(Lcom/google/android/gms/internal/ads/dc0;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/b80;->a:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bc0;->B0(Lcom/google/android/gms/internal/ads/dc0;)V

    return-void
.end method
