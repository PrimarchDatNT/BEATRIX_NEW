.class public final Lcom/google/android/gms/internal/ads/l50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o70;
.implements Lcom/google/android/gms/internal/ads/h80;
.implements Lcom/google/android/gms/internal/ads/f90;
.implements Lcom/google/android/gms/internal/ads/ga0;
.implements Lcom/google/android/gms/internal/ads/sl2;


# instance fields
.field private final a:Lcom/google/android/gms/common/util/g;

.field private final b:Lcom/google/android/gms/internal/ads/dm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/g;Lcom/google/android/gms/internal/ads/dm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->a:Lcom/google/android/gms/common/util/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l50;->b:Lcom/google/android/gms/internal/ads/dm;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->b:Lcom/google/android/gms/internal/ads/dm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dm;->d(Lcom/google/android/gms/internal/ads/zzve;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->b:Lcom/google/android/gms/internal/ads/dm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ei;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->b:Lcom/google/android/gms/internal/ads/dm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm;->h()V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->b:Lcom/google/android/gms/internal/ads/dm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm;->g()V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->b:Lcom/google/android/gms/internal/ads/dm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm;->f()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->b:Lcom/google/android/gms/internal/ads/dm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm;->c(Z)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 0

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/fh1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->b:Lcom/google/android/gms/internal/ads/dm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->a:Lcom/google/android/gms/common/util/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dm;->e(J)V

    return-void
.end method
