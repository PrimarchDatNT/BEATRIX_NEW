.class public final Lcom/google/android/gms/internal/ads/aa0;
.super Lcom/google/android/gms/internal/ads/bc0;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bc0<",
        "Lcom/google/android/gms/internal/ads/ga0;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ga0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/od0<",
            "Lcom/google/android/gms/internal/ads/ga0;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bc0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/da0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/da0;-><init>(Lcom/google/android/gms/internal/ads/zzasm;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bc0;->B0(Lcom/google/android/gms/internal/ads/dc0;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/fh1;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ca0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ca0;-><init>(Lcom/google/android/gms/internal/ads/fh1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bc0;->B0(Lcom/google/android/gms/internal/ads/dc0;)V

    return-void
.end method
