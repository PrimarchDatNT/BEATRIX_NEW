.class public final Lcom/google/android/gms/common/api/internal/n2;
.super Lcom/google/android/gms/common/api/t;

# interfaces
.implements Lcom/google/android/gms/common/api/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/p;",
        ">",
        "Lcom/google/android/gms/common/api/t<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/q<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/s<",
            "-TR;+",
            "Lcom/google/android/gms/common/api/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/common/api/internal/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/n2<",
            "+",
            "Lcom/google/android/gms/common/api/p;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/google/android/gms/common/api/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/r<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/common/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/k<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/common/api/Status;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/api/internal/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/p2;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/t;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->a:Lcom/google/android/gms/common/api/s;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->b:Lcom/google/android/gms/common/api/internal/n2;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->c:Lcom/google/android/gms/common/api/r;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->d:Lcom/google/android/gms/common/api/k;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/n2;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n2;->i:Z

    const-string v0, "GoogleApiClient reference must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n2;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/common/api/internal/p2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/i;->r()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/p2;-><init>(Lcom/google/android/gms/common/api/internal/n2;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->h:Lcom/google/android/gms/common/api/internal/p2;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/n2;Lcom/google/android/gms/common/api/p;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n2;->g(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/n2;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n2;->m(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private static g(Lcom/google/android/gms/common/api/p;)V
    .locals 3

    instance-of v0, p0, Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/m;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/m;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to release "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransformedResultImpl"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2
    .annotation build Ljavax/annotation/a0/a;
        value = "mSyncToken"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->a:Lcom/google/android/gms/common/api/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->c:Lcom/google/android/gms/common/api/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/n2;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n2;->a:Lcom/google/android/gms/common/api/s;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/i;->H(Lcom/google/android/gms/common/api/internal/n2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n2;->i:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/n2;->o(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->d:Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/k;->h(Lcom/google/android/gms/common/api/q;)V

    :cond_3
    return-void
.end method

.method private final j()Z
    .locals 2
    .annotation build Ljavax/annotation/a0/a;
        value = "mSyncToken"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n2;->c:Lcom/google/android/gms/common/api/r;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic k(Lcom/google/android/gms/common/api/internal/n2;)Lcom/google/android/gms/common/api/s;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n2;->a:Lcom/google/android/gms/common/api/s;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/common/api/internal/n2;)Lcom/google/android/gms/common/api/internal/p2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n2;->h:Lcom/google/android/gms/common/api/internal/p2;

    return-object p0
.end method

.method private final m(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n2;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n2;->o(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic n(Lcom/google/android/gms/common/api/internal/n2;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n2;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final o(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n2;->a:Lcom/google/android/gms/common/api/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/s;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n2;->b:Lcom/google/android/gms/common/api/internal/n2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/n2;->m(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n2;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n2;->c:Lcom/google/android/gms/common/api/r;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/r;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic p(Lcom/google/android/gms/common/api/internal/n2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n2;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/gms/common/api/internal/n2;)Lcom/google/android/gms/common/api/internal/n2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n2;->b:Lcom/google/android/gms/common/api/internal/n2;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/p;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n2;->a:Lcom/google/android/gms/common/api/s;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/d2;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/o2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/o2;-><init>(Lcom/google/android/gms/common/api/internal/n2;Lcom/google/android/gms/common/api/p;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n2;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n2;->c:Lcom/google/android/gms/common/api/r;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/r;->c(Lcom/google/android/gms/common/api/p;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/p;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/n2;->m(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n2;->g(Lcom/google/android/gms/common/api/p;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/r;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/r<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n2;->c:Lcom/google/android/gms/common/api/r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Cannot call andFinally() twice."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/b0;->r(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n2;->a:Lcom/google/android/gms/common/api/s;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/b0;->r(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n2;->c:Lcom/google/android/gms/common/api/r;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n2;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/t;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/p;",
            ">(",
            "Lcom/google/android/gms/common/api/s<",
            "-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/t<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n2;->a:Lcom/google/android/gms/common/api/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Cannot call then() twice."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/b0;->r(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n2;->c:Lcom/google/android/gms/common/api/r;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/b0;->r(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n2;->a:Lcom/google/android/gms/common/api/s;

    new-instance p1, Lcom/google/android/gms/common/api/internal/n2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n2;->g:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/internal/n2;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n2;->b:Lcom/google/android/gms/common/api/internal/n2;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n2;->h()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n2;->d:Lcom/google/android/gms/common/api/k;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n2;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->c:Lcom/google/android/gms/common/api/r;

    return-void
.end method
