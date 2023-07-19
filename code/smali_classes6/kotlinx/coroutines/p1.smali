.class public abstract Lcotlinx/coroutines/p1;
.super Lcotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Executors.kt"

# interfaces
.implements Lcotlinx/coroutines/u0;


# annotations



# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    return-void
.end method

.method private final E(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcotlinx/coroutines/ExecutorCoroutineDispatcher;->A()Ljava/util/concurrent/Executor;

    move-result-object v1

    instance-of v2, v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 1

    invoke-virtual {p0}, Lcotlinx/coroutines/ExecutorCoroutineDispatcher;->A()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcotlinx/coroutines/internal/e;->c(Ljava/util/concurrent/Executor;)Z

    move-result v0

    iput-boolean v0, p0, Lcotlinx/coroutines/p1;->c:Z

    return-void
.end method

.method public b(JLcotlinx/coroutines/m;)V
    .locals 2
    .param p3    # Lcotlinx/coroutines/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcotlinx/coroutines/m<",
            "-",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcotlinx/coroutines/p1;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcotlinx/coroutines/x2;

    invoke-direct {v0, p0, p3}, Lcotlinx/coroutines/x2;-><init>(Lcotlinx/coroutines/CoroutineDispatcher;Lcotlinx/coroutines/m;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, p1, p2, v1}, Lcotlinx/coroutines/p1;->E(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p3, v0}, Lcotlinx/coroutines/f2;->x(Lcotlinx/coroutines/m;Ljava/util/concurrent/Future;)V

    return-void

    :cond_1
    sget-object v0, Lcotlinx/coroutines/r0;->P:Lcotlinx/coroutines/r0;

    invoke-virtual {v0, p1, p2, p3}, Lcotlinx/coroutines/k1;->b(JLcotlinx/coroutines/m;)V

    return-void
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Lcotlinx/coroutines/ExecutorCoroutineDispatcher;->A()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcotlinx/coroutines/p1;

    if-eqz v0, :cond_0

    check-cast p1, Lcotlinx/coroutines/p1;

    invoke-virtual {p1}, Lcotlinx/coroutines/ExecutorCoroutineDispatcher;->A()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lcotlinx/coroutines/ExecutorCoroutineDispatcher;->A()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcotlinx/coroutines/ExecutorCoroutineDispatcher;->A()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l(JLcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/u0$a;->a(Lcotlinx/coroutines/u0;JLcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(JLjava/lang/Runnable;)Lcotlinx/coroutines/f1;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcotlinx/coroutines/p1;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p3, p1, p2, v0}, Lcotlinx/coroutines/p1;->E(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Lcotlinx/coroutines/e1;

    invoke-direct {p1, v0}, Lcotlinx/coroutines/e1;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcotlinx/coroutines/r0;->P:Lcotlinx/coroutines/r0;

    invoke-virtual {v0, p1, p2, p3}, Lcotlinx/coroutines/r0;->q(JLjava/lang/Runnable;)Lcotlinx/coroutines/f1;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcotlinx/coroutines/ExecutorCoroutineDispatcher;->A()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcotlinx/coroutines/ExecutorCoroutineDispatcher;->A()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcotlinx/coroutines/l3;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcotlinx/coroutines/l3;->c()V

    :cond_1
    sget-object p1, Lcotlinx/coroutines/r0;->P:Lcotlinx/coroutines/r0;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/k1;->d0(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
