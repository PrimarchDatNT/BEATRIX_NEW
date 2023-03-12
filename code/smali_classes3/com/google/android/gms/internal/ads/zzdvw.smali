.class final Lcom/google/android/gms/internal/ads/zzdvw;
.super Lcom/google/android/gms/internal/ads/zzdve;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdve<",
        "Lcom/google/android/gms/internal/ads/rq1<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzhpg:Lcom/google/android/gms/internal/ads/fr1;

.field private final zzhph:Lcom/google/android/gms/internal/ads/vp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vp1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fr1;Lcom/google/android/gms/internal/ads/vp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vp1<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvw;->zzhpg:Lcom/google/android/gms/internal/ads/fr1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdve;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lo1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vp1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvw;->zzhph:Lcom/google/android/gms/internal/ads/vp1;

    return-void
.end method


# virtual methods
.method final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvw;->zzhpg:Lcom/google/android/gms/internal/ads/fr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtu;->isDone()Z

    move-result v0

    return v0
.end method

.method final synthetic zzaxb()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvw;->zzhph:Lcom/google/android/gms/internal/ads/vp1;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vp1;->a()Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvw;->zzhph:Lcom/google/android/gms/internal/ads/vp1;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lo1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rq1;

    return-object v0
.end method

.method final zzaxc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvw;->zzhph:Lcom/google/android/gms/internal/ads/vp1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rq1;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvw;->zzhpg:Lcom/google/android/gms/internal/ads/fr1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdtu;->k(Lcom/google/android/gms/internal/ads/rq1;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvw;->zzhpg:Lcom/google/android/gms/internal/ads/fr1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdtu;->j(Ljava/lang/Throwable;)Z

    return-void
.end method
