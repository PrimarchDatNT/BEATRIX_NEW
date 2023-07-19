.class public final Lcom/google/android/gms/internal/ads/hg1;
.super Lcom/google/android/gms/internal/ads/ej;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zf1;

.field private final c:Lcom/google/android/gms/internal/ads/cf1;

.field private final d:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/eh1;

.field private final g:Landroid/content/Context;

.field private p:Lcom/google/android/gms/internal/ads/ym0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zf1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/cf1;Lcom/google/android/gms/internal/ads/eh1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg1;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hg1;->b:Lcom/google/android/gms/internal/ads/zf1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hg1;->c:Lcom/google/android/gms/internal/ads/cf1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hg1;->f:Lcom/google/android/gms/internal/ads/eh1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hg1;->g:Landroid/content/Context;

    return-void
.end method

.method static synthetic J5(Lcom/google/android/gms/internal/ads/hg1;)Lcom/google/android/gms/internal/ads/ym0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hg1;->p:Lcom/google/android/gms/internal/ads/ym0;

    return-object p0
.end method

.method private final declared-synchronized L6(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/nj;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->c:Lcom/google/android/gms/internal/ads/cf1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cf1;->p(Lcom/google/android/gms/internal/ads/nj;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/cn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hg1;->g:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cn;->M(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzve;->U:Lcom/google/android/gms/internal/ads/zzuw;

    if-nez p2, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg1;->c:Lcom/google/android/gms/internal/ads/cf1;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cf1;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hg1;->p:Lcom/google/android/gms/internal/ads/ym0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/wf1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/wf1;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->b:Lcom/google/android/gms/internal/ads/zf1;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zf1;->h(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hg1;->b:Lcom/google/android/gms/internal/ads/zf1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->d:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/kg1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kg1;-><init>(Lcom/google/android/gms/internal/ads/hg1;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zf1;->a(Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i31;Lcom/google/android/gms/internal/ads/l31;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic c6(Lcom/google/android/gms/internal/ads/hg1;Lcom/google/android/gms/internal/ads/ym0;)Lcom/google/android/gms/internal/ads/ym0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg1;->p:Lcom/google/android/gms/internal/ads/ym0;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized Ba(Lcom/google/android/gms/dynamic/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->p:Lcom/google/android/gms/internal/ads/ym0;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg1;->c:Lcom/google/android/gms/internal/ads/cf1;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzuy;

    const/4 v0, 0x2

    const-string v1, "The ad is not ready."

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cf1;->e(Lcom/google/android/gms/internal/ads/zzuy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->p:Lcom/google/android/gms/internal/ads/ym0;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ym0;->j(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final J1(Lcom/google/android/gms/internal/ads/ro2;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg1;->c:Lcom/google/android/gms/internal/ads/cf1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cf1;->i(Lcom/google/android/gms/ads/y/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->c:Lcom/google/android/gms/internal/ads/cf1;

    new-instance v1, Lcom/google/android/gms/internal/ads/gg1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/gg1;-><init>(Lcom/google/android/gms/internal/ads/hg1;Lcom/google/android/gms/internal/ads/ro2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cf1;->i(Lcom/google/android/gms/ads/y/a;)V

    return-void
.end method

.method public final declared-synchronized K9(Lcom/google/android/gms/internal/ads/zzauz;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->f:Lcom/google/android/gms/internal/ads/eh1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzauz;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eh1;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->v0:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzauz;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/eh1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L2()Lcom/google/android/gms/internal/ads/aj;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->p:Lcom/google/android/gms/internal/ads/ym0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ym0;->k()Lcom/google/android/gms/internal/ads/aj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized M6(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/nj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/bh1;->c:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/hg1;->L6(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/nj;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final S(Lcom/google/android/gms/internal/ads/xo2;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->c:Lcom/google/android/gms/internal/ads/cf1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cf1;->r(Lcom/google/android/gms/internal/ads/xo2;)V

    return-void
.end method

.method public final V()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->p:Lcom/google/android/gms/internal/ads/ym0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ym0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c9(Lcom/google/android/gms/internal/ads/gj;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->c:Lcom/google/android/gms/internal/ads/cf1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cf1;->o(Lcom/google/android/gms/internal/ads/gj;)V

    return-void
.end method

.method public final declared-synchronized e6(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/nj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/bh1;->b:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/hg1;->L6(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/nj;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->p:Lcom/google/android/gms/internal/ads/ym0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->d()Lcom/google/android/gms/internal/ads/j70;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->p:Lcom/google/android/gms/internal/ads/ym0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->d()Lcom/google/android/gms/internal/ads/j70;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j70;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/yo2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/w;->K4:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->p:Lcom/google/android/gms/internal/ads/ym0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->d()Lcom/google/android/gms/internal/ads/j70;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final q()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->p:Lcom/google/android/gms/internal/ads/ym0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ym0;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final u5(Lcom/google/android/gms/internal/ads/oj;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->c:Lcom/google/android/gms/internal/ads/cf1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cf1;->q(Lcom/google/android/gms/internal/ads/oj;)V

    return-void
.end method

.method public final declared-synchronized u7(Lcom/google/android/gms/dynamic/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hg1;->Ba(Lcom/google/android/gms/dynamic/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
