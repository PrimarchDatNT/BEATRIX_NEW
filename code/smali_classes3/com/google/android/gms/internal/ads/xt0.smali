.class public final Lcom/google/android/gms/internal/ads/xt0;
.super Lcom/google/android/gms/internal/ads/pt0;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private J:I

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pt0;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/yt0;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xt0;->J:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->q()Lcom/google/android/gms/internal/ads/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bp;->b()Landroid/os/Looper;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/vg;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/vg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e$a;Lcom/google/android/gms/common/internal/e$b;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pt0;->g:Lcom/google/android/gms/internal/ads/vg;

    return-void
.end method


# virtual methods
.method public final a1(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->f(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pt0;->a:Lcom/google/android/gms/internal/ads/lq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcop;

    sget v1, Lcom/google/android/gms/internal/ads/bi1;->a:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lq;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/xt0;->J:I

    sget v2, Lcom/google/android/gms/internal/ads/yt0;->a:I

    if-eq v1, v2, :cond_0

    sget v2, Lcom/google/android/gms/internal/ads/yt0;->c:I

    if-eq v1, v2, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcop;

    sget v1, Lcom/google/android/gms/internal/ads/bi1;->b:I

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pt0;->c:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pt0;->a:Lcom/google/android/gms/internal/ads/lq;

    monitor-exit v0

    return-object p1

    .line 6
    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/yt0;->c:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/xt0;->J:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pt0;->c:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt0;->p:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pt0;->g:Lcom/google/android/gms/internal/ads/vg;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->x()V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pt0;->a:Lcom/google/android/gms/internal/ads/lq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zt0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zt0;-><init>(Lcom/google/android/gms/internal/ads/xt0;)V

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/dq;->f:Lcom/google/android/gms/internal/ads/uq1;

    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/lq;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pt0;->a:Lcom/google/android/gms/internal/ads/lq;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            ")",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/xt0;->J:I

    sget v2, Lcom/google/android/gms/internal/ads/yt0;->a:I

    if-eq v1, v2, :cond_0

    sget v2, Lcom/google/android/gms/internal/ads/yt0;->b:I

    if-eq v1, v2, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcop;

    sget v1, Lcom/google/android/gms/internal/ads/bi1;->b:I

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pt0;->c:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pt0;->a:Lcom/google/android/gms/internal/ads/lq;

    monitor-exit v0

    return-object p1

    .line 6
    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/yt0;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/xt0;->J:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pt0;->c:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pt0;->f:Lcom/google/android/gms/internal/ads/zzasm;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pt0;->g:Lcom/google/android/gms/internal/ads/vg;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->x()V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pt0;->a:Lcom/google/android/gms/internal/ads/lq;

    new-instance v1, Lcom/google/android/gms/internal/ads/wt0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wt0;-><init>(Lcom/google/android/gms/internal/ads/xt0;)V

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/dq;->f:Lcom/google/android/gms/internal/ads/uq1;

    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/lq;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pt0;->a:Lcom/google/android/gms/internal/ads/lq;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pt0;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pt0;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pt0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xt0;->J:I

    sget v1, Lcom/google/android/gms/internal/ads/yt0;->b:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt0;->g:Lcom/google/android/gms/internal/ads/vg;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vg;->k0()Lcom/google/android/gms/internal/ads/yg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pt0;->f:Lcom/google/android/gms/internal/ads/zzasm;

    new-instance v2, Lcom/google/android/gms/internal/ads/tt0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/tt0;-><init>(Lcom/google/android/gms/internal/ads/pt0;)V

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yg;->e2(Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/gh;)V

    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/yt0;->c:I

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt0;->g:Lcom/google/android/gms/internal/ads/vg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vg;->k0()Lcom/google/android/gms/internal/ads/yg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt0;->p:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/tt0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/tt0;-><init>(Lcom/google/android/gms/internal/ads/pt0;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yg;->S3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gh;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt0;->a:Lcom/google/android/gms/internal/ads/lq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcop;

    sget v2, Lcom/google/android/gms/internal/ads/bi1;->a:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lq;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/em;

    move-result-object v1

    const-string v2, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/em;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt0;->a:Lcom/google/android/gms/internal/ads/lq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcop;

    sget v2, Lcom/google/android/gms/internal/ads/bi1;->a:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lq;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 14
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt0;->a:Lcom/google/android/gms/internal/ads/lq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcop;

    sget v2, Lcom/google/android/gms/internal/ads/bi1;->a:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lq;->c(Ljava/lang/Throwable;)Z

    .line 15
    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
