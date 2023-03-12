.class final Lcom/google/android/gms/internal/ads/y21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/gq1<",
        "Lcom/google/android/gms/internal/ads/se0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/pf0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/z21;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z21;Lcom/google/android/gms/internal/ads/pf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y21;->b:Lcom/google/android/gms/internal/ads/z21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y21;->a:Lcom/google/android/gms/internal/ads/pf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmi;->zze(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y21;->b:Lcom/google/android/gms/internal/ads/z21;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y21;->b:Lcom/google/android/gms/internal/ads/z21;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/z21;->L6(Lcom/google/android/gms/internal/ads/z21;Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/rq1;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y21;->a:Lcom/google/android/gms/internal/ads/pf0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pf0;->c()Lcom/google/android/gms/internal/ads/r70;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzuy;->a:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/r70;->a(I)V

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/w;->d5:Lcom/google/android/gms/internal/ads/h;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y21;->b:Lcom/google/android/gms/internal/ads/z21;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z21;->v9(Lcom/google/android/gms/internal/ads/z21;)Lcom/google/android/gms/internal/ads/yw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yw;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/d31;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/d31;-><init>(Lcom/google/android/gms/internal/ads/y21;Lcom/google/android/gms/internal/ads/zzuy;)V

    .line 9
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y21;->b:Lcom/google/android/gms/internal/ads/z21;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z21;->v9(Lcom/google/android/gms/internal/ads/z21;)Lcom/google/android/gms/internal/ads/yw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yw;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/c31;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/c31;-><init>(Lcom/google/android/gms/internal/ads/y21;Lcom/google/android/gms/internal/ads/zzuy;)V

    .line 11
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuy;->a:I

    const-string v2, "InterstitialAdManagerShim.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/sh1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/se0;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y21;->b:Lcom/google/android/gms/internal/ads/z21;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y21;->b:Lcom/google/android/gms/internal/ads/z21;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/z21;->L6(Lcom/google/android/gms/internal/ads/z21;Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/rq1;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y21;->b:Lcom/google/android/gms/internal/ads/z21;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/z21;->J5(Lcom/google/android/gms/internal/ads/z21;Lcom/google/android/gms/internal/ads/se0;)Lcom/google/android/gms/internal/ads/se0;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/w;->g5:Lcom/google/android/gms/internal/ads/h;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b40;->f()Lcom/google/android/gms/internal/ads/eb0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y21;->b:Lcom/google/android/gms/internal/ads/z21;

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/z21;->m8(Lcom/google/android/gms/internal/ads/z21;)Lcom/google/android/gms/internal/ads/x21;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/eb0;->d(Lcom/google/android/gms/internal/ads/x21;)Lcom/google/android/gms/internal/ads/eb0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y21;->b:Lcom/google/android/gms/internal/ads/z21;

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/z21;->h8(Lcom/google/android/gms/internal/ads/z21;)Lcom/google/android/gms/internal/ads/w21;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/eb0;->c(Lcom/google/android/gms/internal/ads/w21;)Lcom/google/android/gms/internal/ads/eb0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y21;->b:Lcom/google/android/gms/internal/ads/z21;

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/z21;->f8(Lcom/google/android/gms/internal/ads/z21;)Lcom/google/android/gms/internal/ads/r21;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/eb0;->a(Lcom/google/android/gms/internal/ads/r21;)Lcom/google/android/gms/internal/ads/eb0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y21;->b:Lcom/google/android/gms/internal/ads/z21;

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/z21;->c6(Lcom/google/android/gms/internal/ads/z21;)Lcom/google/android/gms/internal/ads/cf1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/eb0;->f(Lcom/google/android/gms/internal/ads/cf1;)Lcom/google/android/gms/internal/ads/eb0;

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b40;->b()V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y21;->b:Lcom/google/android/gms/internal/ads/z21;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z21;->v9(Lcom/google/android/gms/internal/ads/z21;)Lcom/google/android/gms/internal/ads/yw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yw;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/b31;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/b31;-><init>(Lcom/google/android/gms/internal/ads/y21;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y21;->b:Lcom/google/android/gms/internal/ads/z21;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z21;->v9(Lcom/google/android/gms/internal/ads/z21;)Lcom/google/android/gms/internal/ads/yw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yw;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/a31;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/a31;-><init>(Lcom/google/android/gms/internal/ads/y21;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
