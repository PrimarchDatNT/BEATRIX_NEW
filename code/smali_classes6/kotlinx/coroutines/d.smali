.class final Lcotlinx/coroutines/d;
.super Lcotlinx/coroutines/a;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/a<",
        "TT;>;"
    }
.end annotation




# instance fields
.field private final d:Ljava/lang/Thread;

.field private final f:Lcotlinx/coroutines/j1;


# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lcotlinx/coroutines/j1;)V
    .locals 1
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlinx/coroutines/j1;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcotlinx/coroutines/a;-><init>(Lcotlin/coroutines/CoroutineContext;Z)V

    iput-object p2, p0, Lcotlinx/coroutines/d;->d:Ljava/lang/Thread;

    iput-object p3, p0, Lcotlinx/coroutines/d;->f:Lcotlinx/coroutines/j1;

    return-void
.end method


# virtual methods
.method protected J0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lcotlinx/coroutines/d;->d:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcotlinx/coroutines/d;->d:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method public final x1()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcotlinx/coroutines/l3;->i()V

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcotlinx/coroutines/d;->f:Lcotlinx/coroutines/j1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v3}, Lcotlinx/coroutines/j1;->L(Lcotlinx/coroutines/j1;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4
    iget-object v0, p0, Lcotlinx/coroutines/d;->f:Lcotlinx/coroutines/j1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcotlinx/coroutines/j1;->P()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    .line 6
    :try_start_2
    iget-object v0, p0, Lcotlinx/coroutines/d;->f:Lcotlinx/coroutines/j1;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v3}, Lcotlinx/coroutines/j1;->C(Lcotlinx/coroutines/j1;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :cond_3
    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcotlinx/coroutines/l3;->f()V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcotlinx/coroutines/j2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcotlinx/coroutines/z;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    check-cast v3, Lcotlinx/coroutines/z;

    if-nez v3, :cond_6

    return-object v0

    :cond_6
    iget-object v0, v3, Lcotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    throw v0

    .line 10
    :cond_7
    :try_start_3
    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p0, v4, v5}, Lcotlinx/coroutines/l3;->e(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_8
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_0

    .line 11
    :cond_9
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v0}, Lcotlinx/coroutines/JobSupport;->g0(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_4
    iget-object v4, p0, Lcotlinx/coroutines/d;->f:Lcotlinx/coroutines/j1;

    if-eqz v4, :cond_a

    invoke-static {v4, v2, v1, v3}, Lcotlinx/coroutines/j1;->C(Lcotlinx/coroutines/j1;ZILjava/lang/Object;)V

    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcotlinx/coroutines/l3;->f()V

    :cond_b
    throw v0
.end method
