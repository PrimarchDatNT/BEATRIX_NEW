.class public final Lcom/google/android/gms/internal/ads/jm1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.2.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/wl1;

.field private final d:Lcom/google/android/gms/internal/ads/xl1;

.field private final e:Lcom/google/android/gms/internal/ads/qm1;

.field private final f:Lcom/google/android/gms/internal/ads/qm1;

.field private g:Lcom/google/android/gms/tasks/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/android/gms/internal/ads/zzcf$zza;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/gms/tasks/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/android/gms/internal/ads/zzcf$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wl1;Lcom/google/android/gms/internal/ads/xl1;Lcom/google/android/gms/internal/ads/om1;Lcom/google/android/gms/internal/ads/rm1;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jm1;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jm1;->c:Lcom/google/android/gms/internal/ads/wl1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jm1;->d:Lcom/google/android/gms/internal/ads/xl1;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jm1;->e:Lcom/google/android/gms/internal/ads/qm1;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jm1;->f:Lcom/google/android/gms/internal/ads/qm1;

    return-void
.end method

.method private static a(Lcom/google/android/gms/tasks/k;Lcom/google/android/gms/internal/ads/zzcf$zza;)Lcom/google/android/gms/internal/ads/zzcf$zza;
    .locals 1
    .param p0    # Lcom/google/android/gms/tasks/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/zzcf$zza;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/android/gms/internal/ads/zzcf$zza;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcf$zza;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcf$zza;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcf$zza;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wl1;Lcom/google/android/gms/internal/ads/xl1;)Lcom/google/android/gms/internal/ads/jm1;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/wl1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/xl1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/jm1;

    new-instance v5, Lcom/google/android/gms/internal/ads/om1;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/om1;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/rm1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/rm1;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jm1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wl1;Lcom/google/android/gms/internal/ads/xl1;Lcom/google/android/gms/internal/ads/om1;Lcom/google/android/gms/internal/ads/rm1;)V

    .line 2
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/jm1;->d:Lcom/google/android/gms/internal/ads/xl1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl1;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/nm1;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/nm1;-><init>(Lcom/google/android/gms/internal/ads/jm1;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/jm1;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/jm1;->g:Lcom/google/android/gms/tasks/k;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/jm1;->e:Lcom/google/android/gms/internal/ads/qm1;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qm1;->a()Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/jm1;->g:Lcom/google/android/gms/tasks/k;

    .line 5
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/mm1;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/mm1;-><init>(Lcom/google/android/gms/internal/ads/jm1;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/jm1;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/jm1;->h:Lcom/google/android/gms/tasks/k;

    return-object v7
.end method

.method private final h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/internal/ads/zzcf$zza;",
            ">;)",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/android/gms/internal/ads/zzcf$zza;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/n;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/pm1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pm1;-><init>(Lcom/google/android/gms/internal/ads/jm1;)V

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/k;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/zzcf$zza;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm1;->g:Lcom/google/android/gms/tasks/k;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jm1;->e:Lcom/google/android/gms/internal/ads/qm1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qm1;->a()Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jm1;->a(Lcom/google/android/gms/tasks/k;Lcom/google/android/gms/internal/ads/zzcf$zza;)Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()Lcom/google/android/gms/internal/ads/zzcf$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm1;->f:Lcom/google/android/gms/internal/ads/qm1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jm1;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qm1;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e()Lcom/google/android/gms/internal/ads/zzcf$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm1;->e:Lcom/google/android/gms/internal/ads/qm1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jm1;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qm1;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm1;->c:Lcom/google/android/gms/internal/ads/wl1;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/wl1;->b(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/k;

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zzcf$zza;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm1;->h:Lcom/google/android/gms/tasks/k;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jm1;->f:Lcom/google/android/gms/internal/ads/qm1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qm1;->a()Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jm1;->a(Lcom/google/android/gms/tasks/k;Lcom/google/android/gms/internal/ads/zzcf$zza;)Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v0

    return-object v0
.end method
