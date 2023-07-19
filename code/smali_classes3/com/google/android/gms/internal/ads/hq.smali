.class public final Lcom/google/android/gms/internal/ads/hq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/rq1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/kq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/kq;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/dq;->f:Lcom/google/android/gms/internal/ads/uq1;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/jq1;->f(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/gq1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/rq1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/jq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/jq;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/dq;->f:Lcom/google/android/gms/internal/ads/uq1;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/jq1;->f(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/gq1;Ljava/util/concurrent/Executor;)V

    return-void
.end method
