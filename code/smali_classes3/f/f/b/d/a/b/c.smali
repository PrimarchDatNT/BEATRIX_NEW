.class public abstract Lf/f/b/d/a/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StateT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/play/core/internal/k;

.field private final b:Landroid/content/IntentFilter;

.field private final c:Landroid/content/Context;

.field protected final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/f/b/d/a/b/a<",
            "TStateT;>;>;"
        }
    .end annotation
.end field

.field private e:Lf/f/b/d/a/b/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/d/a/b/b;"
        }
    .end annotation
.end field

.field private volatile f:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/play/core/internal/k;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/f/b/d/a/b/c;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/b/d/a/b/c;->e:Lf/f/b/d/a/b/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/b/d/a/b/c;->f:Z

    iput-object p1, p0, Lf/f/b/d/a/b/c;->a:Lcom/google/android/play/core/internal/k;

    iput-object p2, p0, Lf/f/b/d/a/b/c;->b:Landroid/content/IntentFilter;

    invoke-static {p3}, Lcom/google/android/play/core/splitcompat/q;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/d/a/b/c;->c:Landroid/content/Context;

    return-void
.end method

.method private final b()V
    .locals 3

    iget-boolean v0, p0, Lf/f/b/d/a/b/c;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/b/d/a/b/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/f/b/d/a/b/c;->e:Lf/f/b/d/a/b/b;

    if-nez v0, :cond_1

    new-instance v0, Lf/f/b/d/a/b/b;

    invoke-direct {v0, p0}, Lf/f/b/d/a/b/b;-><init>(Lf/f/b/d/a/b/c;)V

    iput-object v0, p0, Lf/f/b/d/a/b/c;->e:Lf/f/b/d/a/b/b;

    iget-object v1, p0, Lf/f/b/d/a/b/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lf/f/b/d/a/b/c;->b:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-boolean v0, p0, Lf/f/b/d/a/b/c;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/f/b/d/a/b/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/f/b/d/a/b/c;->e:Lf/f/b/d/a/b/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lf/f/b/d/a/b/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/b/d/a/b/c;->e:Lf/f/b/d/a/b/b;

    :cond_2
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lf/f/b/d/a/b/c;->f:Z

    invoke-direct {p0}, Lf/f/b/d/a/b/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lf/f/b/d/a/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/d/a/b/a<",
            "TStateT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/f/b/d/a/b/c;->a:Lcom/google/android/play/core/internal/k;

    const-string v1, "registerListener"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/internal/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Registered Play Core listener should not be null."

    invoke-static {p1, v0}, Lcom/google/android/play/core/internal/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/f/b/d/a/b/c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lf/f/b/d/a/b/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lf/f/b/d/a/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/d/a/b/a<",
            "TStateT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/f/b/d/a/b/c;->a:Lcom/google/android/play/core/internal/k;

    const-string v1, "unregisterListener"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/internal/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Unregistered Play Core listener should not be null."

    invoke-static {p1, v0}, Lcom/google/android/play/core/internal/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/f/b/d/a/b/c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lf/f/b/d/a/b/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/f/b/d/a/b/c;->a:Lcom/google/android/play/core/internal/k;

    const-string v1, "clearListeners"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/internal/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/f/b/d/a/b/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-direct {p0}, Lf/f/b/d/a/b/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lf/f/b/d/a/b/c;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/b/d/a/b/a;

    invoke-interface {v1, p1}, Lf/f/b/d/a/b/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/f/b/d/a/b/c;->e:Lf/f/b/d/a/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
