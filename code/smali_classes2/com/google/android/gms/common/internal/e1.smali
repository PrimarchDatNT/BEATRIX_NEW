.class final Lcom/google/android/gms/common/internal/e1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Landroid/os/IBinder;

.field private final f:Lcom/google/android/gms/common/internal/m$a;

.field private g:Landroid/content/ComponentName;

.field private final synthetic p:Lcom/google/android/gms/common/internal/d1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/d1;Lcom/google/android/gms/common/internal/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e1;->p:Lcom/google/android/gms/common/internal/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/internal/e1;->f:Lcom/google/android/gms/common/internal/m$a;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e1;->a:Ljava/util/Set;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/e1;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e1;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e1;->g:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/e1;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/e1;->c:Z

    return v0
.end method

.method public final e(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/e1;->p:Lcom/google/android/gms/common/internal/d1;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/d1;->l(Lcom/google/android/gms/common/internal/d1;)Lcom/google/android/gms/common/stats/a;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/e1;->p:Lcom/google/android/gms/common/internal/d1;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/d1;->k(Lcom/google/android/gms/common/internal/d1;)Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/e1;->f:Lcom/google/android/gms/common/internal/m$a;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e1;->p:Lcom/google/android/gms/common/internal/d1;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/d1;->k(Lcom/google/android/gms/common/internal/d1;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/m$a;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/common/internal/e1;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/e1;->p:Lcom/google/android/gms/common/internal/d1;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/d1;->l(Lcom/google/android/gms/common/internal/d1;)Lcom/google/android/gms/common/stats/a;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/e1;->p:Lcom/google/android/gms/common/internal/d1;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/d1;->k(Lcom/google/android/gms/common/internal/d1;)Landroid/content/Context;

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/common/internal/e1;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/google/android/gms/common/internal/e1;->b:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e1;->p:Lcom/google/android/gms/common/internal/d1;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/d1;->l(Lcom/google/android/gms/common/internal/d1;)Lcom/google/android/gms/common/stats/a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e1;->p:Lcom/google/android/gms/common/internal/d1;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/d1;->k(Lcom/google/android/gms/common/internal/d1;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e1;->f:Lcom/google/android/gms/common/internal/m$a;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/e1;->p:Lcom/google/android/gms/common/internal/d1;

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/d1;->k(Lcom/google/android/gms/common/internal/d1;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/internal/m$a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e1;->f:Lcom/google/android/gms/common/internal/m$a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/m$a;->d()I

    move-result v6

    move-object v3, p1

    move-object v5, p0

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/stats/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/e1;->c:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e1;->p:Lcom/google/android/gms/common/internal/d1;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d1;->j(Lcom/google/android/gms/common/internal/d1;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e1;->f:Lcom/google/android/gms/common/internal/m$a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e1;->p:Lcom/google/android/gms/common/internal/d1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d1;->j(Lcom/google/android/gms/common/internal/d1;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e1;->p:Lcom/google/android/gms/common/internal/d1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d1;->m(Lcom/google/android/gms/common/internal/d1;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/android/gms/common/internal/e1;->b:I

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e1;->p:Lcom/google/android/gms/common/internal/d1;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d1;->l(Lcom/google/android/gms/common/internal/d1;)Lcom/google/android/gms/common/stats/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e1;->p:Lcom/google/android/gms/common/internal/d1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d1;->k(Lcom/google/android/gms/common/internal/d1;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/stats/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e1;->p:Lcom/google/android/gms/common/internal/d1;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d1;->j(Lcom/google/android/gms/common/internal/d1;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e1;->f:Lcom/google/android/gms/common/internal/m$a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e1;->p:Lcom/google/android/gms/common/internal/d1;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d1;->l(Lcom/google/android/gms/common/internal/d1;)Lcom/google/android/gms/common/stats/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e1;->p:Lcom/google/android/gms/common/internal/d1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d1;->k(Lcom/google/android/gms/common/internal/d1;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/stats/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/e1;->c:Z

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/e1;->b:I

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e1;->p:Lcom/google/android/gms/common/internal/d1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d1;->i(Lcom/google/android/gms/common/internal/d1;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e1;->p:Lcom/google/android/gms/common/internal/d1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d1;->j(Lcom/google/android/gms/common/internal/d1;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/e1;->f:Lcom/google/android/gms/common/internal/m$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/e1;->d:Landroid/os/IBinder;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e1;->g:Landroid/content/ComponentName;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e1;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 6
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    .line 7
    :cond_0
    iput v3, p0, Lcom/google/android/gms/common/internal/e1;->b:I

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e1;->p:Lcom/google/android/gms/common/internal/d1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d1;->i(Lcom/google/android/gms/common/internal/d1;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e1;->p:Lcom/google/android/gms/common/internal/d1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d1;->j(Lcom/google/android/gms/common/internal/d1;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/internal/e1;->f:Lcom/google/android/gms/common/internal/m$a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/common/internal/e1;->d:Landroid/os/IBinder;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e1;->g:Landroid/content/ComponentName;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e1;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 6
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/android/gms/common/internal/e1;->b:I

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
