.class final Lcom/google/android/gms/internal/ads/gk2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/e$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzsy;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/lq;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ek2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ek2;Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/lq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk2;->c:Lcom/google/android/gms/internal/ads/ek2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gk2;->a:Lcom/google/android/gms/internal/ads/zzsy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gk2;->b:Lcom/google/android/gms/internal/ads/lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z(I)V
    .locals 0

    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gk2;->c:Lcom/google/android/gms/internal/ads/ek2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ek2;->d(Lcom/google/android/gms/internal/ads/ek2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk2;->c:Lcom/google/android/gms/internal/ads/ek2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ek2;->f(Lcom/google/android/gms/internal/ads/ek2;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk2;->c:Lcom/google/android/gms/internal/ads/ek2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ek2;->c(Lcom/google/android/gms/internal/ads/ek2;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk2;->c:Lcom/google/android/gms/internal/ads/ek2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ek2;->g(Lcom/google/android/gms/internal/ads/ek2;)Lcom/google/android/gms/internal/ads/yj2;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/dq;->a:Lcom/google/android/gms/internal/ads/uq1;

    new-instance v2, Lcom/google/android/gms/internal/ads/jk2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gk2;->a:Lcom/google/android/gms/internal/ads/zzsy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gk2;->b:Lcom/google/android/gms/internal/ads/lq;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/jk2;-><init>(Lcom/google/android/gms/internal/ads/gk2;Lcom/google/android/gms/internal/ads/yj2;Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/lq;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/uq1;->H0(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk2;->b:Lcom/google/android/gms/internal/ads/lq;

    new-instance v2, Lcom/google/android/gms/internal/ads/ik2;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ik2;-><init>(Lcom/google/android/gms/internal/ads/lq;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/dq;->f:Lcom/google/android/gms/internal/ads/uq1;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/lq;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
