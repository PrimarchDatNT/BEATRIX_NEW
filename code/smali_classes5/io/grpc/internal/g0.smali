.class final Lio/grpc/internal/g0;
.super Ljava/lang/Object;
.source "DelayedClientTransport.java"

# interfaces
.implements Lio/grpc/internal/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/g0$f;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/j0;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lio/grpc/w1;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Lio/grpc/internal/o1$a;

.field private i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/g0$f;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation

    .annotation runtime Ljavax/annotation/i;
    .end annotation
.end field

.field private j:Lio/grpc/Status;
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private k:Lio/grpc/t0$i;
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private l:J
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lio/grpc/w1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/grpc/internal/g0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/j0;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/j0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/g0;->a:Lio/grpc/j0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/g0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/g0;->i:Ljava/util/Collection;

    iput-object p1, p0, Lio/grpc/internal/g0;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/grpc/internal/g0;->d:Lio/grpc/w1;

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/g0;)Lio/grpc/internal/o1$a;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g0;->h:Lio/grpc/internal/o1$a;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/g0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/g0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g0;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/g0;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/g0;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic m(Lio/grpc/internal/g0;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g0;->i:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/g0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g0;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/g0;)Lio/grpc/w1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g0;->d:Lio/grpc/w1;

    return-object p0
.end method

.method static synthetic p(Lio/grpc/internal/g0;)Lio/grpc/Status;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g0;->j:Lio/grpc/Status;

    return-object p0
.end method

.method private q(Lio/grpc/t0$f;)Lio/grpc/internal/g0$f;
    .locals 2
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation

    new-instance v0, Lio/grpc/internal/g0$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/grpc/internal/g0$f;-><init>(Lio/grpc/internal/g0;Lio/grpc/t0$f;Lio/grpc/internal/g0$a;)V

    iget-object p1, p0, Lio/grpc/internal/g0;->i:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/grpc/internal/g0;->r()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/g0;->d:Lio/grpc/w1;

    iget-object v1, p0, Lio/grpc/internal/g0;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lio/grpc/w1;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 4

    invoke-virtual {p0, p1}, Lio/grpc/internal/g0;->f(Lio/grpc/Status;)V

    iget-object v0, p0, Lio/grpc/internal/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/g0;->i:Ljava/util/Collection;

    iget-object v2, p0, Lio/grpc/internal/g0;->g:Ljava/lang/Runnable;

    const/4 v3, 0x0

    iput-object v3, p0, Lio/grpc/internal/g0;->g:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/g0;->i:Ljava/util/Collection;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/g0$f;

    invoke-virtual {v1, p1}, Lio/grpc/internal/g0$f;->a(Lio/grpc/Status;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/grpc/internal/g0;->d:Lio/grpc/w1;

    invoke-virtual {p1, v2}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()Lio/grpc/j0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/g0;->a:Lio/grpc/j0;

    return-object v0
.end method

.method public final e(Lio/grpc/internal/v$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is not expected to be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lio/grpc/Status;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/g0;->j:Lio/grpc/Status;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lio/grpc/internal/g0;->j:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/internal/g0;->d:Lio/grpc/w1;

    new-instance v2, Lio/grpc/internal/g0$d;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/g0$d;-><init>(Lio/grpc/internal/g0;Lio/grpc/Status;)V

    invoke-virtual {v1, v2}, Lio/grpc/w1;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lio/grpc/internal/g0;->s()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/grpc/internal/g0;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/g0;->d:Lio/grpc/w1;

    invoke-virtual {v1, p1}, Lio/grpc/w1;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/g0;->g:Ljava/lang/Runnable;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/g0;->d:Lio/grpc/w1;

    invoke-virtual {p1}, Lio/grpc/w1;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()Lcom/google/common/util/concurrent/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/g0<",
            "Lio/grpc/InternalChannelz$j;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/v0;->G()Lcom/google/common/util/concurrent/v0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/v0;->C(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final h(Lio/grpc/internal/o1$a;)Ljava/lang/Runnable;
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/g0;->h:Lio/grpc/internal/o1$a;

    new-instance v0, Lio/grpc/internal/g0$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/g0$a;-><init>(Lio/grpc/internal/g0;Lio/grpc/internal/o1$a;)V

    iput-object v0, p0, Lio/grpc/internal/g0;->e:Ljava/lang/Runnable;

    new-instance v0, Lio/grpc/internal/g0$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/g0$b;-><init>(Lio/grpc/internal/g0;Lio/grpc/internal/o1$a;)V

    iput-object v0, p0, Lio/grpc/internal/g0;->f:Ljava/lang/Runnable;

    new-instance v0, Lio/grpc/internal/g0$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/g0$c;-><init>(Lio/grpc/internal/g0;Lio/grpc/internal/o1$a;)V

    iput-object v0, p0, Lio/grpc/internal/g0;->g:Ljava/lang/Runnable;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)Lio/grpc/internal/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/y0;",
            "Lio/grpc/f;",
            ")",
            "Lio/grpc/internal/u;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lio/grpc/internal/y1;

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/y1;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    :goto_0
    iget-object p2, p0, Lio/grpc/internal/g0;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lio/grpc/internal/g0;->j:Lio/grpc/Status;

    if-eqz v3, :cond_0

    new-instance p1, Lio/grpc/internal/k0;

    iget-object p3, p0, Lio/grpc/internal/g0;->j:Lio/grpc/Status;

    invoke-direct {p1, p3}, Lio/grpc/internal/k0;-><init>(Lio/grpc/Status;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p2, p0, Lio/grpc/internal/g0;->d:Lio/grpc/w1;

    invoke-virtual {p2}, Lio/grpc/w1;->a()V

    return-object p1

    :cond_0
    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/g0;->k:Lio/grpc/t0$i;

    if-nez v3, :cond_1

    invoke-direct {p0, v0}, Lio/grpc/internal/g0;->q(Lio/grpc/t0$f;)Lio/grpc/internal/g0$f;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v4, p0, Lio/grpc/internal/g0;->l:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_2

    invoke-direct {p0, v0}, Lio/grpc/internal/g0;->q(Lio/grpc/t0$f;)Lio/grpc/internal/g0$f;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lio/grpc/internal/g0;->l:J

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, v0}, Lio/grpc/t0$i;->a(Lio/grpc/t0$f;)Lio/grpc/t0$e;

    move-result-object p1

    invoke-virtual {p3}, Lio/grpc/f;->k()Z

    move-result p2

    invoke-static {p1, p2}, Lio/grpc/internal/GrpcUtil;->k(Lio/grpc/t0$e;Z)Lio/grpc/internal/v;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lio/grpc/t0$f;->c()Lio/grpc/MethodDescriptor;

    move-result-object p2

    invoke-virtual {v0}, Lio/grpc/t0$f;->b()Lio/grpc/y0;

    move-result-object p3

    invoke-virtual {v0}, Lio/grpc/t0$f;->a()Lio/grpc/f;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lio/grpc/internal/v;->i(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)Lio/grpc/internal/u;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_3
    move-object p1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/g0;->d:Lio/grpc/w1;

    invoke-virtual {p2}, Lio/grpc/w1;->a()V

    throw p1
.end method

.method final r()I
    .locals 2
    .annotation build Lf/f/e/a/d;
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/g0;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/g0;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final t(Lio/grpc/t0$i;)V
    .locals 7
    .param p1    # Lio/grpc/t0$i;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    iget-object v0, p0, Lio/grpc/internal/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lio/grpc/internal/g0;->k:Lio/grpc/t0$i;

    iget-wide v1, p0, Lio/grpc/internal/g0;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/grpc/internal/g0;->l:J

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lio/grpc/internal/g0;->s()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/g0;->i:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/g0$f;

    invoke-static {v2}, Lio/grpc/internal/g0$f;->D(Lio/grpc/internal/g0$f;)Lio/grpc/t0$f;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/grpc/t0$i;->a(Lio/grpc/t0$f;)Lio/grpc/t0$e;

    move-result-object v3

    invoke-static {v2}, Lio/grpc/internal/g0$f;->D(Lio/grpc/internal/g0$f;)Lio/grpc/t0$f;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/t0$f;->a()Lio/grpc/f;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/f;->k()Z

    move-result v5

    invoke-static {v3, v5}, Lio/grpc/internal/GrpcUtil;->k(Lio/grpc/t0$e;Z)Lio/grpc/internal/v;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lio/grpc/internal/g0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Lio/grpc/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lio/grpc/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    :cond_2
    new-instance v4, Lio/grpc/internal/g0$e;

    invoke-direct {v4, p0, v2, v3}, Lio/grpc/internal/g0$e;-><init>(Lio/grpc/internal/g0;Lio/grpc/internal/g0$f;Lio/grpc/internal/v;)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/grpc/internal/g0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/g0;->s()Z

    move-result v1

    if-nez v1, :cond_4

    monitor-exit p1

    return-void

    :cond_4
    iget-object v1, p0, Lio/grpc/internal/g0;->i:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/grpc/internal/g0;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/g0;->i:Ljava/util/Collection;

    :cond_5
    invoke-virtual {p0}, Lio/grpc/internal/g0;->s()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/grpc/internal/g0;->d:Lio/grpc/w1;

    iget-object v1, p0, Lio/grpc/internal/g0;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/grpc/w1;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/g0;->j:Lio/grpc/Status;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/grpc/internal/g0;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lio/grpc/internal/g0;->d:Lio/grpc/w1;

    invoke-virtual {v1, v0}, Lio/grpc/w1;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/g0;->g:Ljava/lang/Runnable;

    :cond_6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/g0;->d:Lio/grpc/w1;

    invoke-virtual {p1}, Lio/grpc/w1;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
