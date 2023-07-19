.class public final Lcom/google/android/gms/internal/ads/tq1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/uq1;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/uq1;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/uq1;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/xq1;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xq1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/yq1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yq1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method static b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdtu;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzdtu<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lo1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lo1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdum;->zzhoh:Lcom/google/android/gms/internal/ads/zzdum;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/wq1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/wq1;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdtu;)V

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdum;->zzhoh:Lcom/google/android/gms/internal/ads/zzdum;

    return-object v0
.end method
