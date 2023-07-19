.class final Lcotlinx/coroutines/channels/g$a;
.super Lcotlinx/coroutines/channels/a;
.source "ArrayBroadcastChannel.kt"

# interfaces
.implements Lcotlinx/coroutines/channels/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/channels/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/channels/a<",
        "TE;>;",
        "Lcotlinx/coroutines/channels/y<",
        "TE;>;"
    }
.end annotation




# instance fields
.field private volatile _subHead:J

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Lcotlinx/coroutines/channels/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/channels/g<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/channels/g;)V
    .locals 2
    .param p1    # Lcotlinx/coroutines/channels/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/channels/g<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcotlinx/coroutines/channels/a;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/channels/g$a;->d:Lcotlinx/coroutines/channels/g;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/channels/g$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcotlinx/coroutines/channels/g$a;->_subHead:J

    return-void
.end method

.method private final r0()Z
    .locals 2

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->m()Lcotlinx/coroutines/channels/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/g$a;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcotlinx/coroutines/channels/g$a;->d:Lcotlinx/coroutines/channels/g;

    invoke-virtual {v0}, Lcotlinx/coroutines/channels/c;->m()Lcotlinx/coroutines/channels/p;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final s0()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/g$a;->q0()J

    move-result-wide v0

    iget-object v2, p0, Lcotlinx/coroutines/channels/g$a;->d:Lcotlinx/coroutines/channels/g;

    invoke-virtual {v2}, Lcotlinx/coroutines/channels/c;->m()Lcotlinx/coroutines/channels/p;

    move-result-object v2

    iget-object v3, p0, Lcotlinx/coroutines/channels/g$a;->d:Lcotlinx/coroutines/channels/g;

    invoke-static {v3}, Lcotlinx/coroutines/channels/g;->R(Lcotlinx/coroutines/channels/g;)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->m()Lcotlinx/coroutines/channels/p;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    :goto_1
    return-object v2

    :cond_2
    iget-object v2, p0, Lcotlinx/coroutines/channels/g$a;->d:Lcotlinx/coroutines/channels/g;

    invoke-static {v2, v0, v1}, Lcotlinx/coroutines/channels/g;->N(Lcotlinx/coroutines/channels/g;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c;->m()Lcotlinx/coroutines/channels/p;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method protected c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d0()Z
    .locals 5

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/g$a;->q0()J

    move-result-wide v0

    iget-object v2, p0, Lcotlinx/coroutines/channels/g$a;->d:Lcotlinx/coroutines/channels/g;

    invoke-static {v2}, Lcotlinx/coroutines/channels/g;->R(Lcotlinx/coroutines/channels/g;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcotlinx/coroutines/channels/g$a;->d:Lcotlinx/coroutines/channels/g;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v0, v1}, Lcotlinx/coroutines/channels/g;->i0(Lcotlinx/coroutines/channels/g;Lcotlinx/coroutines/channels/g$a;Lcotlinx/coroutines/channels/g$a;ILjava/lang/Object;)V

    iget-object p1, p0, Lcotlinx/coroutines/channels/g$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcotlinx/coroutines/channels/g$a;->d:Lcotlinx/coroutines/channels/g;

    invoke-static {v0}, Lcotlinx/coroutines/channels/g;->R(Lcotlinx/coroutines/channels/g;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcotlinx/coroutines/channels/g$a;->t0(J)V

    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method protected i0()Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/g$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcotlinx/coroutines/channels/g$a;->s0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcotlinx/coroutines/channels/p;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/g$a;->q0()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lcotlinx/coroutines/channels/g$a;->t0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    instance-of v0, v1, Lcotlinx/coroutines/channels/p;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v0, Lcotlinx/coroutines/channels/p;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcotlinx/coroutines/channels/c;->Q(Ljava/lang/Throwable;)Z

    :cond_3
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/g$a;->p0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcotlinx/coroutines/channels/g$a;->d:Lcotlinx/coroutines/channels/g;

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v2, v4}, Lcotlinx/coroutines/channels/g;->i0(Lcotlinx/coroutines/channels/g;Lcotlinx/coroutines/channels/g$a;Lcotlinx/coroutines/channels/g$a;ILjava/lang/Object;)V

    :cond_5
    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected j0(Lcotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcotlinx/coroutines/selects/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/g$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcotlinx/coroutines/channels/g$a;->s0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcotlinx/coroutines/channels/p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcotlinx/coroutines/selects/f;->o()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcotlinx/coroutines/selects/g;->g()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/g$a;->q0()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lcotlinx/coroutines/channels/g$a;->t0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    instance-of p1, v1, Lcotlinx/coroutines/channels/p;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    check-cast p1, Lcotlinx/coroutines/channels/p;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/c;->Q(Ljava/lang/Throwable;)Z

    :cond_4
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/g$a;->p0()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    if-eqz v3, :cond_6

    iget-object p1, p0, Lcotlinx/coroutines/channels/g$a;->d:Lcotlinx/coroutines/channels/g;

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v2, v0}, Lcotlinx/coroutines/channels/g;->i0(Lcotlinx/coroutines/channels/g;Lcotlinx/coroutines/channels/g$a;Lcotlinx/coroutines/channels/g$a;ILjava/lang/Object;)V

    :cond_6
    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final p0()Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0}, Lcotlinx/coroutines/channels/g$a;->r0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcotlinx/coroutines/channels/g$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcotlinx/coroutines/channels/g$a;->s0()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v5, :cond_2

    :cond_1
    iget-object v3, p0, Lcotlinx/coroutines/channels/g$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_2
    :try_start_1
    instance-of v5, v3, Lcotlinx/coroutines/channels/p;

    if-eqz v5, :cond_4

    move-object v4, v3

    check-cast v4, Lcotlinx/coroutines/channels/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcotlinx/coroutines/channels/g$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/a;->I()Lcotlinx/coroutines/channels/z;

    move-result-object v5

    if-eqz v5, :cond_3

    instance-of v6, v5, Lcotlinx/coroutines/channels/p;

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v5, v3, v4}, Lcotlinx/coroutines/channels/z;->v(Ljava/lang/Object;Lcotlinx/coroutines/internal/m$d;)Lcotlinx/coroutines/internal/c0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    if-ne v4, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/g$a;->q0()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lcotlinx/coroutines/channels/g$a;->t0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcotlinx/coroutines/channels/g$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v5, :cond_9

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_9
    invoke-interface {v5, v3}, Lcotlinx/coroutines/channels/z;->k(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcotlinx/coroutines/channels/g$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    iget-object v0, v4, Lcotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcotlinx/coroutines/channels/c;->Q(Ljava/lang/Throwable;)Z

    :cond_b
    return v2
.end method

.method public final q0()J
    .locals 2

    iget-wide v0, p0, Lcotlinx/coroutines/channels/g$a;->_subHead:J

    return-wide v0
.end method

.method public final t0(J)V
    .locals 0

    iput-wide p1, p0, Lcotlinx/coroutines/channels/g$a;->_subHead:J

    return-void
.end method

.method protected u()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be used"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected w()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be used"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
