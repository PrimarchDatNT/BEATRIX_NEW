.class public final Lcom/google/android/gms/internal/ads/v70;
.super Lcom/google/android/gms/internal/ads/bc0;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bc0<",
        "Lcom/google/android/gms/internal/ads/s70;",
        ">;",
        "Lcom/google/android/gms/internal/ads/s70;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z70;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/z70;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/od0<",
            "Lcom/google/android/gms/internal/ads/s70;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/bc0;-><init>(Ljava/util/Set;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/bc0;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/zzcap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x70;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/x70;-><init>(Lcom/google/android/gms/internal/ads/zzcap;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bc0;->B0(Lcom/google/android/gms/internal/ads/dc0;)V

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/zzuy;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u70;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/u70;-><init>(Lcom/google/android/gms/internal/ads/zzuy;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bc0;->B0(Lcom/google/android/gms/internal/ads/dc0;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w70;->a:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bc0;->B0(Lcom/google/android/gms/internal/ads/dc0;)V

    return-void
.end method
