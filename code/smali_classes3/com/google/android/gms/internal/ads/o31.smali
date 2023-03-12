.class final Lcom/google/android/gms/internal/ads/o31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/gq1<",
        "Lcom/google/android/gms/internal/ads/b40;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/l31;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/mg0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/n31;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/mg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o31;->c:Lcom/google/android/gms/internal/ads/n31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o31;->a:Lcom/google/android/gms/internal/ads/l31;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o31;->b:Lcom/google/android/gms/internal/ads/mg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmi;->zze(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o31;->b:Lcom/google/android/gms/internal/ads/mg0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mg0;->d()Lcom/google/android/gms/internal/ads/r70;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzuy;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/r70;->a(I)V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/w;->h5:Lcom/google/android/gms/internal/ads/h;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o31;->c:Lcom/google/android/gms/internal/ads/n31;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n31;->e(Lcom/google/android/gms/internal/ads/n31;)Lcom/google/android/gms/internal/ads/yw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yw;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/q31;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/q31;-><init>(Lcom/google/android/gms/internal/ads/o31;Lcom/google/android/gms/internal/ads/zzuy;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuy;->a:I

    const-string v1, "NativeAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sh1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o31;->a:Lcom/google/android/gms/internal/ads/l31;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l31;->a()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/b40;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o31;->c:Lcom/google/android/gms/internal/ads/n31;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/w;->h5:Lcom/google/android/gms/internal/ads/h;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b40;->f()Lcom/google/android/gms/internal/ads/eb0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o31;->c:Lcom/google/android/gms/internal/ads/n31;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n31;->b(Lcom/google/android/gms/internal/ads/n31;)Lcom/google/android/gms/internal/ads/h31;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h31;->b()Lcom/google/android/gms/internal/ads/x21;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/eb0;->d(Lcom/google/android/gms/internal/ads/x21;)Lcom/google/android/gms/internal/ads/eb0;

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o31;->a:Lcom/google/android/gms/internal/ads/l31;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/l31;->onSuccess(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o31;->c:Lcom/google/android/gms/internal/ads/n31;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n31;->e(Lcom/google/android/gms/internal/ads/n31;)Lcom/google/android/gms/internal/ads/yw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yw;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/r31;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/r31;-><init>(Lcom/google/android/gms/internal/ads/o31;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
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
