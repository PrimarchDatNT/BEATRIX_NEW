.class public final Lio/grpc/Context$f;
.super Lio/grpc/Context;
.source "Context.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final J:Lio/grpc/Context;

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/grpc/Context$i;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lio/grpc/Context$g;

.field private M:Ljava/lang/Throwable;

.field private N:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private O:Z

.field private final p:Lio/grpc/q;


# direct methods
.method private constructor <init>(Lio/grpc/Context;)V
    .locals 2

    iget-object v0, p1, Lio/grpc/Context;->b:Lio/grpc/g1$d;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/g1$d;Lio/grpc/Context$a;)V

    invoke-virtual {p1}, Lio/grpc/Context;->l()Lio/grpc/q;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/Context$f;->p:Lio/grpc/q;

    new-instance p1, Lio/grpc/Context;

    iget-object v0, p0, Lio/grpc/Context;->b:Lio/grpc/g1$d;

    invoke-direct {p1, p0, v0, v1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/g1$d;Lio/grpc/Context$a;)V

    iput-object p1, p0, Lio/grpc/Context$f;->J:Lio/grpc/Context;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Context;Lio/grpc/Context$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/Context$f;-><init>(Lio/grpc/Context;)V

    return-void
.end method

.method private constructor <init>(Lio/grpc/Context;Lio/grpc/q;)V
    .locals 2

    iget-object v0, p1, Lio/grpc/Context;->b:Lio/grpc/g1$d;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/g1$d;Lio/grpc/Context$a;)V

    iput-object p2, p0, Lio/grpc/Context$f;->p:Lio/grpc/q;

    new-instance p1, Lio/grpc/Context;

    iget-object p2, p0, Lio/grpc/Context;->b:Lio/grpc/g1$d;

    invoke-direct {p1, p0, p2, v1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/g1$d;Lio/grpc/Context$a;)V

    iput-object p1, p0, Lio/grpc/Context$f;->J:Lio/grpc/Context;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Context;Lio/grpc/q;Lio/grpc/Context$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/Context$f;-><init>(Lio/grpc/Context;Lio/grpc/q;)V

    return-void
.end method

.method static synthetic F(Lio/grpc/Context$f;Lio/grpc/q;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/Context$f;->N(Lio/grpc/q;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method static synthetic G(Lio/grpc/Context$f;Lio/grpc/Context$i;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/Context$f;->I(Lio/grpc/Context$i;)V

    return-void
.end method

.method static synthetic H(Lio/grpc/Context$f;Lio/grpc/Context$g;Lio/grpc/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/Context$f;->M(Lio/grpc/Context$g;Lio/grpc/Context;)V

    return-void
.end method

.method private I(Lio/grpc/Context$i;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/grpc/Context$f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/grpc/Context$i;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/Context$f;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/Context$f;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/grpc/Context;->a:Lio/grpc/Context$f;

    if-eqz p1, :cond_2

    new-instance p1, Lio/grpc/Context$f$a;

    invoke-direct {p1, p0}, Lio/grpc/Context$f$a;-><init>(Lio/grpc/Context$f;)V

    iput-object p1, p0, Lio/grpc/Context$f;->L:Lio/grpc/Context$g;

    iget-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$f;

    new-instance v1, Lio/grpc/Context$i;

    sget-object v2, Lio/grpc/Context$DirectExecutor;->INSTANCE:Lio/grpc/Context$DirectExecutor;

    invoke-direct {v1, v2, p1, p0}, Lio/grpc/Context$i;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/Context$g;Lio/grpc/Context;)V

    invoke-direct {v0, v1}, Lio/grpc/Context$f;->I(Lio/grpc/Context$i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private L()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/Context$f;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v1, p0, Lio/grpc/Context$f;->L:Lio/grpc/Context$g;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/Context$f;->L:Lio/grpc/Context$g;

    iput-object v2, p0, Lio/grpc/Context$f;->K:Ljava/util/ArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/Context$i;

    invoke-static {v3}, Lio/grpc/Context$i;->a(Lio/grpc/Context$i;)Lio/grpc/Context;

    move-result-object v4

    if-ne v4, p0, :cond_1

    invoke-virtual {v3}, Lio/grpc/Context$i;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/Context$i;

    invoke-static {v2}, Lio/grpc/Context$i;->a(Lio/grpc/Context$i;)Lio/grpc/Context;

    move-result-object v3

    if-eq v3, p0, :cond_3

    invoke-virtual {v2}, Lio/grpc/Context$i;->b()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$f;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lio/grpc/Context$f;->r(Lio/grpc/Context$g;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private M(Lio/grpc/Context$g;Lio/grpc/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/Context$f;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lio/grpc/Context$f;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/Context$i;

    iget-object v2, v1, Lio/grpc/Context$i;->b:Lio/grpc/Context$g;

    if-ne v2, p1, :cond_0

    invoke-static {v1}, Lio/grpc/Context$i;->a(Lio/grpc/Context$i;)Lio/grpc/Context;

    move-result-object v1

    if-ne v1, p2, :cond_0

    iget-object p1, p0, Lio/grpc/Context$f;->K:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lio/grpc/Context$f;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/grpc/Context;->a:Lio/grpc/Context$f;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lio/grpc/Context$f;->L:Lio/grpc/Context$g;

    invoke-virtual {p1, p2}, Lio/grpc/Context$f;->r(Lio/grpc/Context$g;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/Context$f;->L:Lio/grpc/Context$g;

    iput-object p1, p0, Lio/grpc/Context$f;->K:Ljava/util/ArrayList;

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private N(Lio/grpc/q;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-virtual {p1}, Lio/grpc/q;->s()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    new-instance v0, Lio/grpc/Context$f$b;

    invoke-direct {v0, p0}, Lio/grpc/Context$f$b;-><init>(Lio/grpc/Context$f;)V

    invoke-virtual {p1, v0, p2}, Lio/grpc/q;->x(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/Context$f;->N:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "context timed out"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/grpc/Context$f;->J(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Throwable;)Z
    .locals 3
    .annotation build Lio/grpc/Context$e;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/Context$f;->O:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lio/grpc/Context$f;->O:Z

    iget-object v0, p0, Lio/grpc/Context$f;->N:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/Context$f;->N:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iput-object p1, p0, Lio/grpc/Context$f;->M:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lio/grpc/Context$f;->L()V

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public K(Lio/grpc/Context;Ljava/lang/Throwable;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/Context$f;->i(Lio/grpc/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, Lio/grpc/Context$f;->J(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p2}, Lio/grpc/Context$f;->J(Ljava/lang/Throwable;)Z

    throw p1
.end method

.method public a(Lio/grpc/Context$g;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "cancellationListener"

    invoke-static {p1, v0}, Lio/grpc/Context;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "executor"

    invoke-static {p2, v0}, Lio/grpc/Context;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/grpc/Context$i;

    invoke-direct {v0, p2, p1, p0}, Lio/grpc/Context$i;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/Context$g;Lio/grpc/Context;)V

    invoke-direct {p0, v0}, Lio/grpc/Context$f;->I(Lio/grpc/Context$i;)V

    return-void
.end method

.method public b()Lio/grpc/Context;
    .locals 1

    iget-object v0, p0, Lio/grpc/Context$f;->J:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc/Context$f;->J(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public e()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/Context$f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/Context$f;->M:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lio/grpc/Context;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/Context$f;->J:Lio/grpc/Context;

    invoke-virtual {v0, p1}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    return-void
.end method

.method public l()Lio/grpc/q;
    .locals 1

    iget-object v0, p0, Lio/grpc/Context$f;->p:Lio/grpc/q;

    return-object v0
.end method

.method public m()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/Context$f;->O:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lio/grpc/Context;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lio/grpc/Context;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/Context$f;->J(Ljava/lang/Throwable;)Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/grpc/Context$f;->J:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->n()Z

    move-result v0

    return v0
.end method

.method q()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/Context$f;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r(Lio/grpc/Context$g;)V
    .locals 0

    invoke-direct {p0, p1, p0}, Lio/grpc/Context$f;->M(Lio/grpc/Context$g;Lio/grpc/Context;)V

    return-void
.end method
