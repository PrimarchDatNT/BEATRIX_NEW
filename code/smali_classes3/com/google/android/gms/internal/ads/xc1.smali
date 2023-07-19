.class public final Lcom/google/android/gms/internal/ads/xc1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/j31<",
        "Lcom/google/android/gms/internal/ads/t10;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/yw;

.field private final d:Lcom/google/android/gms/internal/ads/pd1;

.field private final e:Lcom/google/android/gms/internal/ads/te1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/te1<",
            "Lcom/google/android/gms/internal/ads/n10;",
            "Lcom/google/android/gms/internal/ads/t10;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lcom/google/android/gms/internal/ads/mh1;
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/rq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/t10;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/yw;Lcom/google/android/gms/internal/ads/te1;Lcom/google/android/gms/internal/ads/pd1;Lcom/google/android/gms/internal/ads/mh1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/yw;",
            "Lcom/google/android/gms/internal/ads/te1<",
            "Lcom/google/android/gms/internal/ads/n10;",
            "Lcom/google/android/gms/internal/ads/t10;",
            ">;",
            "Lcom/google/android/gms/internal/ads/pd1;",
            "Lcom/google/android/gms/internal/ads/mh1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xc1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xc1;->c:Lcom/google/android/gms/internal/ads/yw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xc1;->e:Lcom/google/android/gms/internal/ads/te1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xc1;->d:Lcom/google/android/gms/internal/ads/pd1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xc1;->g:Lcom/google/android/gms/internal/ads/mh1;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xc1;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/xc1;Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/q10;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xc1;->c(Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/q10;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized c(Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/q10;
    .locals 4

    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ed1;

    sget-object v0, Lcom/google/android/gms/internal/ads/w;->f5:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc1;->c:Lcom/google/android/gms/internal/ads/yw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yw;->m()Lcom/google/android/gms/internal/ads/q10;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/z10;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xc1;->f:Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/z10;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q10;->t(Lcom/google/android/gms/internal/ads/z10;)Lcom/google/android/gms/internal/ads/q10;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/z60$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/z60$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xc1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z60$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ed1;->a:Lcom/google/android/gms/internal/ads/kh1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/z60$a;->c(Lcom/google/android/gms/internal/ads/kh1;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z60$a;->d()Lcom/google/android/gms/internal/ads/z60;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q10;->e(Lcom/google/android/gms/internal/ads/z60;)Lcom/google/android/gms/internal/ads/q10;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/hc0$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hc0$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hc0$a;->n()Lcom/google/android/gms/internal/ads/hc0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/q10;->q(Lcom/google/android/gms/internal/ads/hc0;)Lcom/google/android/gms/internal/ads/q10;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc1;->d:Lcom/google/android/gms/internal/ads/pd1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pd1;->e(Lcom/google/android/gms/internal/ads/pd1;)Lcom/google/android/gms/internal/ads/pd1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hc0$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/hc0$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xc1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hc0$a;->d(Lcom/google/android/gms/internal/ads/t70;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hc0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xc1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hc0$a;->h(Lcom/google/android/gms/internal/ads/k90;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hc0$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hc0$a;->j(Lcom/google/android/gms/internal/ads/ue1;)Lcom/google/android/gms/internal/ads/hc0$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc1;->c:Lcom/google/android/gms/internal/ads/yw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yw;->m()Lcom/google/android/gms/internal/ads/q10;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/z10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xc1;->f:Landroid/view/ViewGroup;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/z10;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/q10;->t(Lcom/google/android/gms/internal/ads/z10;)Lcom/google/android/gms/internal/ads/q10;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/z60$a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/z60$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xc1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/z60$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ed1;->a:Lcom/google/android/gms/internal/ads/kh1;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/z60$a;->c(Lcom/google/android/gms/internal/ads/kh1;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z60$a;->d()Lcom/google/android/gms/internal/ads/z60;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q10;->e(Lcom/google/android/gms/internal/ads/z60;)Lcom/google/android/gms/internal/ads/q10;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hc0$a;->n()Lcom/google/android/gms/internal/ads/hc0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/q10;->q(Lcom/google/android/gms/internal/ads/hc0;)Lcom/google/android/gms/internal/ads/q10;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/xc1;)Lcom/google/android/gms/internal/ads/pd1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xc1;->d:Lcom/google/android/gms/internal/ads/pd1;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/xc1;Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc1;->h:Lcom/google/android/gms/internal/ads/rq1;

    return-object p1
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/xc1;)Lcom/google/android/gms/internal/ads/te1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xc1;->e:Lcom/google/android/gms/internal/ads/te1;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/xc1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xc1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i31;Lcom/google/android/gms/internal/ads/l31;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzve;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/i31;",
            "Lcom/google/android/gms/internal/ads/l31<",
            "-",
            "Lcom/google/android/gms/internal/ads/t10;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xc1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/ad1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ad1;-><init>(Lcom/google/android/gms/internal/ads/xc1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc1;->h:Lcom/google/android/gms/internal/ads/rq1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return p3

    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xc1;->a:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzve;->g:Z

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/sh1;->b(Landroid/content/Context;Z)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xc1;->g:Lcom/google/android/gms/internal/ads/mh1;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/mh1;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mh1;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->V()Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/mh1;->r(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/mh1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mh1;->A(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/mh1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mh1;->e()Lcom/google/android/gms/internal/ads/kh1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ed1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/ed1;-><init>(Lcom/google/android/gms/internal/ads/cd1;)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/ed1;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xc1;->e:Lcom/google/android/gms/internal/ads/te1;

    new-instance p3, Lcom/google/android/gms/internal/ads/ye1;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/ye1;-><init>(Lcom/google/android/gms/internal/ads/we1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zc1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zc1;-><init>(Lcom/google/android/gms/internal/ads/xc1;)V

    invoke-interface {p1, p3, v0}, Lcom/google/android/gms/internal/ads/te1;->a(Lcom/google/android/gms/internal/ads/ye1;Lcom/google/android/gms/internal/ads/ve1;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc1;->h:Lcom/google/android/gms/internal/ads/rq1;

    new-instance p3, Lcom/google/android/gms/internal/ads/cd1;

    invoke-direct {p3, p0, p4, p2}, Lcom/google/android/gms/internal/ads/cd1;-><init>(Lcom/google/android/gms/internal/ads/xc1;Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/ed1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xc1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/jq1;->f(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/gq1;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzvo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc1;->g:Lcom/google/android/gms/internal/ads/mh1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mh1;->i(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/mh1;

    return-void
.end method

.method final synthetic g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc1;->d:Lcom/google/android/gms/internal/ads/pd1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pd1;->a(I)V

    return-void
.end method

.method final synthetic h(Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/q10;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xc1;->c(Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/q10;

    move-result-object p1

    return-object p1
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc1;->h:Lcom/google/android/gms/internal/ads/rq1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
