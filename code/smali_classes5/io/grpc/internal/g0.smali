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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lio/grpc/internal/g0;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lio/grpc/j0;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/j0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/g0;->a:Lio/grpc/j0;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/g0;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/g0;->i:Ljava/util/Collection;

    .line 6
    iput-object p1, p0, Lio/grpc/internal/g0;->c:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p2, p0, Lio/grpc/internal/g0;->d:Lio/grpc/w1;

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/g0;)Lio/grpc/internal/o1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/g0;->h:Lio/grpc/internal/o1$a;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/g0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/g0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/g0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/g0;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/g0;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g0;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic m(Lio/grpc/internal/g0;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/g0;->i:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/g0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/g0;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/g0;)Lio/grpc/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/g0;->d:Lio/grpc/w1;

    return-object p0
.end method

.method static synthetic p(Lio/grpc/internal/g0;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/g0;->j:Lio/grpc/Status;

    return-object p0
.end method

.method private q(Lio/grpc/t0$f;)Lio/grpc/internal/g0$f;
    .locals 2
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/internal/g0$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/grpc/internal/g0$f;-><init>(Lio/grpc/internal/g0;Lio/grpc/t0$f;Lio/grpc/internal/g0$a;)V

    .line 2
    iget-object p1, p0, Lio/grpc/internal/g0;->i:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/g0;->r()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lio/grpc/internal/g0;->d:Lio/grpc/w1;

    iget-object v1, p0, Lio/grpc/internal/g0;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lio/grpc/w1;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/g0;->f(Lio/grpc/Status;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/g0;->i:Ljava/util/Collection;

    .line 4
    iget-object v2, p0, Lio/grpc/internal/g0;->g:Ljava/lang/Runnable;

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lio/grpc/internal/g0;->g:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/g0;->i:Ljava/util/Collection;

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/g0$f;

    .line 10
    invoke-virtual {v1, p1}, Lio/grpc/internal/g0$f;->a(Lio/grpc/Status;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lio/grpc/internal/g0;->d:Lio/grpc/w1;

    invoke-virtual {p1, v2}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()Lio/grpc/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g0;->a:Lio/grpc/j0;

    return-object v0
.end method

.method public final e(Lio/grpc/internal/v$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is not expected to be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/g0;->j:Lio/grpc/Status;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lio/grpc/internal/g0;->j:Lio/grpc/Status;

    .line 5
    iget-object v1, p0, Lio/grpc/internal/g0;->d:Lio/grpc/w1;

    new-instance v2, Lio/grpc/internal/g0$d;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/g0$d;-><init>(Lio/grpc/internal/g0;Lio/grpc/Status;)V

    invoke-virtual {v1, v2}, Lio/grpc/w1;->b(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Lio/grpc/internal/g0;->s()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/grpc/internal/g0;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Lio/grpc/internal/g0;->d:Lio/grpc/w1;

    invoke-virtual {v1, p1}, Lio/grpc/w1;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/grpc/internal/g0;->g:Ljava/lang/Runnable;

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lio/grpc/internal/g0;->d:Lio/grpc/w1;

    invoke-virtual {p1}, Lio/grpc/w1;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
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

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/v0;->G()Lcom/google/common/util/concurrent/v0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/v0;->C(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final h(Lio/grpc/internal/o1$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g0;->h:Lio/grpc/internal/o1$a;

    .line 2
    new-instance v0, Lio/grpc/internal/g0$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/g0$a;-><init>(Lio/grpc/internal/g0;Lio/grpc/internal/o1$a;)V

    iput-object v0, p0, Lio/grpc/internal/g0;->e:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lio/grpc/internal/g0$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/g0$b;-><init>(Lio/grpc/internal/g0;Lio/grpc/internal/o1$a;)V

    iput-object v0, p0, Lio/grpc/internal/g0;->f:Ljava/lang/Runnable;

    .line 4
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

    .line 1
    :try_start_0
    new-instance v0, Lio/grpc/internal/y1;

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/y1;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    .line 2
    :goto_0
    iget-object p2, p0, Lio/grpc/internal/g0;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v3, p0, Lio/grpc/internal/g0;->j:Lio/grpc/Status;

    if-eqz v3, :cond_0

    .line 4
    new-instance p1, Lio/grpc/internal/k0;

    iget-object p3, p0, Lio/grpc/internal/g0;->j:Lio/grpc/Status;

    invoke-direct {p1, p3}, Lio/grpc/internal/k0;-><init>(Lio/grpc/Status;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_1
    iget-object p2, p0, Lio/grpc/internal/g0;->d:Lio/grpc/w1;

    invoke-virtual {p2}, Lio/grpc/w1;->a()V

    return-object p1

    .line 6
    :cond_0
    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/g0;->k:Lio/grpc/t0$i;

    if-nez v3, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lio/grpc/internal/g0;->q(Lio/grpc/t0$f;)Lio/grpc/internal/g0$f;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-wide v4, p0, Lio/grpc/internal/g0;->l:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_2

    .line 9
    invoke-direct {p0, v0}, Lio/grpc/internal/g0;->q(Lio/grpc/t0$f;)Lio/grpc/internal/g0$f;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    .line 10
    :cond_2
    iget-wide v1, p0, Lio/grpc/internal/g0;->l:J

    .line 11
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {v3, v0}, Lio/grpc/t0$i;->a(Lio/grpc/t0$f;)Lio/grpc/t0$e;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Lio/grpc/f;->k()Z

    move-result p2

    .line 14
    invoke-static {p1, p2}, Lio/grpc/internal/GrpcUtil;->k(Lio/grpc/t0$e;Z)Lio/grpc/internal/v;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v0}, Lio/grpc/t0$f;->c()Lio/grpc/MethodDescriptor;

    move-result-object p2

    invoke-virtual {v0}, Lio/grpc/t0$f;->b()Lio/grpc/y0;

    move-result-object p3

    invoke-virtual {v0}, Lio/grpc/t0$f;->a()Lio/grpc/f;

    move-result-object v0

    .line 16
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

    .line 17
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

    .line 18
    iget-object p2, p0, Lio/grpc/internal/g0;->d:Lio/grpc/w1;

    invoke-virtual {p2}, Lio/grpc/w1;->a()V

    throw p1
.end method

.method final r()I
    .locals 2
    .annotation build Lf/f/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/g0;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
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

    .line 3
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

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lio/grpc/internal/g0;->k:Lio/grpc/t0$i;

    .line 3
    iget-wide v1, p0, Lio/grpc/internal/g0;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/grpc/internal/g0;->l:J

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/g0;->s()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/g0;->i:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
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

    .line 9
    invoke-static {v2}, Lio/grpc/internal/g0$f;->D(Lio/grpc/internal/g0$f;)Lio/grpc/t0$f;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/grpc/t0$i;->a(Lio/grpc/t0$f;)Lio/grpc/t0$e;

    move-result-object v3

    .line 10
    invoke-static {v2}, Lio/grpc/internal/g0$f;->D(Lio/grpc/internal/g0$f;)Lio/grpc/t0$f;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/t0$f;->a()Lio/grpc/f;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lio/grpc/f;->k()Z

    move-result v5

    .line 12
    invoke-static {v3, v5}, Lio/grpc/internal/GrpcUtil;->k(Lio/grpc/t0$e;Z)Lio/grpc/internal/v;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    iget-object v5, p0, Lio/grpc/internal/g0;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {v4}, Lio/grpc/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v4}, Lio/grpc/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 16
    :cond_2
    new-instance v4, Lio/grpc/internal/g0$e;

    invoke-direct {v4, p0, v2, v3}, Lio/grpc/internal/g0$e;-><init>(Lio/grpc/internal/g0;Lio/grpc/internal/g0$f;Lio/grpc/internal/v;)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lio/grpc/internal/g0;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 19
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/g0;->s()Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    monitor-exit p1

    return-void

    .line 21
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/g0;->i:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v0, p0, Lio/grpc/internal/g0;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/g0;->i:Ljava/util/Collection;

    .line 24
    :cond_5
    invoke-virtual {p0}, Lio/grpc/internal/g0;->s()Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    iget-object v0, p0, Lio/grpc/internal/g0;->d:Lio/grpc/w1;

    iget-object v1, p0, Lio/grpc/internal/g0;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/grpc/w1;->b(Ljava/lang/Runnable;)V

    .line 26
    iget-object v0, p0, Lio/grpc/internal/g0;->j:Lio/grpc/Status;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/grpc/internal/g0;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 27
    iget-object v1, p0, Lio/grpc/internal/g0;->d:Lio/grpc/w1;

    invoke-virtual {v1, v0}, Lio/grpc/w1;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lio/grpc/internal/g0;->g:Ljava/lang/Runnable;

    .line 29
    :cond_6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-object p1, p0, Lio/grpc/internal/g0;->d:Lio/grpc/w1;

    invoke-virtual {p1}, Lio/grpc/w1;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 32
    :cond_7
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
