.class final Lcom/google/android/gms/internal/ads/cd1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/gq1<",
        "Lcom/google/android/gms/internal/ads/t10;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/l31;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ed1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/xc1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xc1;Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/ed1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd1;->c:Lcom/google/android/gms/internal/ads/xc1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cd1;->a:Lcom/google/android/gms/internal/ads/l31;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cd1;->b:Lcom/google/android/gms/internal/ads/ed1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmi;->zze(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd1;->c:Lcom/google/android/gms/internal/ads/xc1;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd1;->c:Lcom/google/android/gms/internal/ads/xc1;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xc1;->e(Lcom/google/android/gms/internal/ads/xc1;Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/rq1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd1;->c:Lcom/google/android/gms/internal/ads/xc1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xc1;->i(Lcom/google/android/gms/internal/ads/xc1;)Lcom/google/android/gms/internal/ads/te1;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/te1;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/n10;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n10;->e()Lcom/google/android/gms/internal/ads/r70;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzuy;->a:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/r70;->a(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/w;->f5:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd1;->c:Lcom/google/android/gms/internal/ads/xc1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xc1;->j(Lcom/google/android/gms/internal/ads/xc1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/bd1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/bd1;-><init>(Lcom/google/android/gms/internal/ads/cd1;Lcom/google/android/gms/internal/ads/zzuy;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd1;->c:Lcom/google/android/gms/internal/ads/xc1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xc1;->d(Lcom/google/android/gms/internal/ads/xc1;)Lcom/google/android/gms/internal/ads/pd1;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzuy;->a:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pd1;->a(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd1;->c:Lcom/google/android/gms/internal/ads/xc1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cd1;->b:Lcom/google/android/gms/internal/ads/ed1;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xc1;->b(Lcom/google/android/gms/internal/ads/xc1;Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/q10;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/q10;->a()Lcom/google/android/gms/internal/ads/n10;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n10;->a()Lcom/google/android/gms/internal/ads/z40;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z40;->h()Lcom/google/android/gms/internal/ads/ub0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ub0;->h0()V

    :cond_1
    :goto_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuy;->a:I

    const-string v2, "AppOpenAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/sh1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cd1;->a:Lcom/google/android/gms/internal/ads/l31;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l31;->a()V

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
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/t10;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd1;->c:Lcom/google/android/gms/internal/ads/xc1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd1;->c:Lcom/google/android/gms/internal/ads/xc1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xc1;->e(Lcom/google/android/gms/internal/ads/xc1;Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/rq1;

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->f5:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b40;->f()Lcom/google/android/gms/internal/ads/eb0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd1;->c:Lcom/google/android/gms/internal/ads/xc1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xc1;->d(Lcom/google/android/gms/internal/ads/xc1;)Lcom/google/android/gms/internal/ads/pd1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/eb0;->e(Lcom/google/android/gms/internal/ads/pd1;)Lcom/google/android/gms/internal/ads/eb0;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd1;->a:Lcom/google/android/gms/internal/ads/l31;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/l31;->onSuccess(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
