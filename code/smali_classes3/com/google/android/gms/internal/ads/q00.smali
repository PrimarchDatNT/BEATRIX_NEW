.class public final Lcom/google/android/gms/internal/ads/q00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/l;
.implements Lcom/google/android/gms/internal/ads/h80;
.implements Lcom/google/android/gms/internal/ads/k80;
.implements Lcom/google/android/gms/internal/ads/sh2;


# instance fields
.field private final J:Lcom/google/android/gms/internal/ads/s00;
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private K:Z

.field private L:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field

.field private final a:Lcom/google/android/gms/internal/ads/l00;

.field private final b:Lcom/google/android/gms/internal/ads/o00;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/lu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fb<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/google/android/gms/common/util/g;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ya;Lcom/google/android/gms/internal/ads/o00;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/l00;Lcom/google/android/gms/common/util/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/s00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s00;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->J:Lcom/google/android/gms/internal/ads/s00;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/q00;->K:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->L:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q00;->a:Lcom/google/android/gms/internal/ads/l00;

    sget-object p4, Lcom/google/android/gms/internal/ads/oa;->b:Lcom/google/android/gms/internal/ads/pa;

    const-string v0, "google.afma.activeView.handleUpdate"

    invoke-virtual {p1, v0, p4, p4}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/na;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q00;->d:Lcom/google/android/gms/internal/ads/fb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q00;->b:Lcom/google/android/gms/internal/ads/o00;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q00;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q00;->g:Lcom/google/android/gms/common/util/g;

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q00;->a:Lcom/google/android/gms/internal/ads/l00;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l00;->g(Lcom/google/android/gms/internal/ads/lu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->a:Lcom/google/android/gms/internal/ads/l00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l00;->d()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->L:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized L(Lcom/google/android/gms/internal/ads/th2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->J:Lcom/google/android/gms/internal/ads/s00;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/th2;->m:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/s00;->a:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/s00;->f:Lcom/google/android/gms/internal/ads/th2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q00;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final N()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q00;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q00;->K:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->J:Lcom/google/android/gms/internal/ads/s00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q00;->g:Lcom/google/android/gms/common/util/g;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/s00;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->b:Lcom/google/android/gms/internal/ads/o00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q00;->J:Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o00;->a(Lcom/google/android/gms/internal/ads/s00;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q00;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/lu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q00;->f:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/t00;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/t00;-><init>(Lcom/google/android/gms/internal/ads/lu;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q00;->d:Lcom/google/android/gms/internal/ads/fb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->b(Lcom/google/android/gms/internal/ads/rq1;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onAdImpression()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->a:Lcom/google/android/gms/internal/ads/l00;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/l00;->b(Lcom/google/android/gms/internal/ads/q00;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q00;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->J:Lcom/google/android/gms/internal/ads/s00;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/s00;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q00;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->J:Lcom/google/android/gms/internal/ads/s00;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/s00;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q00;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q00;->J:Lcom/google/android/gms/internal/ads/s00;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/s00;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q00;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q00;->J:Lcom/google/android/gms/internal/ads/s00;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/s00;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q00;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q00;->J:Lcom/google/android/gms/internal/ads/s00;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/s00;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q00;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q00;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/q00;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q00;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q00;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y(Lcom/google/android/gms/internal/ads/lu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->a:Lcom/google/android/gms/internal/ads/l00;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l00;->f(Lcom/google/android/gms/internal/ads/lu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
