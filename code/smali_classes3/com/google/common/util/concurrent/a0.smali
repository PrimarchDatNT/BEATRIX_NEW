.class public final Lcom/google/common/util/concurrent/a0;
.super Lcom/google/common/util/concurrent/c0;
.source "Futures.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/a0$d;,
        Lcom/google/common/util/concurrent/a0$g;,
        Lcom/google/common/util/concurrent/a0$f;,
        Lcom/google/common/util/concurrent/a0$h;,
        Lcom/google/common/util/concurrent/a0$e;
    }
.end annotation

.annotation build Lf/f/e/a/b;
    emulated = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/c0;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/a0$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/g0<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/a0$e<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/a0$e;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/a0$e;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/a0$a;)V

    return-object v0
.end method

.method public static varargs B([Lcom/google/common/util/concurrent/g0;)Lcom/google/common/util/concurrent/a0$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/g0<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/a0$e<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/a0$e;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/a0$e;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/a0$a;)V

    return-object v0
.end method

.method public static C(Lcom/google/common/util/concurrent/g0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/g0<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/g0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    .annotation build Lf/f/e/a/c;
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/TimeoutFuture;->R(Lcom/google/common/util/concurrent/g0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/g0;

    move-result-object p0

    return-object p0
.end method

.method private static D(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/util/concurrent/ExecutionError;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lcom/google/common/util/concurrent/g0;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/g0<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/z<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/a0$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/a0$d;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/z;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/g0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/g0<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/g0<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/m$a;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/m$a;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    return-object v0
.end method

.method public static varargs c([Lcom/google/common/util/concurrent/g0;)Lcom/google/common/util/concurrent/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/g0<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/g0<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/m$a;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/m$a;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    return-object v0
.end method

.method public static d(Lcom/google/common/util/concurrent/g0;Ljava/lang/Class;Lcom/google/common/base/n;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g0;
    .locals 0
    .annotation build Lcom/google/common/util/concurrent/q0$a;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/g0<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/base/n<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/g0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/a;->O(Lcom/google/common/util/concurrent/g0;Ljava/lang/Class;Lcom/google/common/base/n;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/common/util/concurrent/g0;Ljava/lang/Class;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g0;
    .locals 0
    .annotation build Lcom/google/common/util/concurrent/q0$a;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/g0<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/j<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/g0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/a;->P(Lcom/google/common/util/concurrent/g0;Ljava/lang/Class;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;)TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    .annotation build Lf/f/e/a/c;
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/FuturesGetChecked;->e(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    .annotation build Lf/f/e/a/c;
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/FuturesGetChecked;->f(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/t;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/c1;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/c1;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/a0;->D(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static j()Lcom/google/common/util/concurrent/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/util/concurrent/g0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/e0$a;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/e0$a;-><init>()V

    return-object v0
.end method

.method public static k(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/g0<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/e0$b;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/e0$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g0;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/common/util/concurrent/g0<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/common/util/concurrent/e0;->b:Lcom/google/common/util/concurrent/g0;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/e0;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/e0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static m()Lcom/google/common/util/concurrent/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/g0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/e0;->b:Lcom/google/common/util/concurrent/g0;

    return-object v0
.end method

.method public static n(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/g0<",
            "+TT;>;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/g0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/common/util/concurrent/g0;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/common/util/concurrent/g0;

    new-instance v0, Lcom/google/common/util/concurrent/a0$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/a0$g;-><init>([Lcom/google/common/util/concurrent/g0;Lcom/google/common/util/concurrent/a0$a;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_1

    new-instance v5, Lcom/google/common/util/concurrent/a0$f;

    invoke-direct {v5, v0, v1}, Lcom/google/common/util/concurrent/a0$f;-><init>(Lcom/google/common/util/concurrent/a0$g;Lcom/google/common/util/concurrent/a0$a;)V

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_2
    array-length v2, p0

    if-ge v3, v2, :cond_2

    aget-object v2, p0, v3

    new-instance v4, Lcom/google/common/util/concurrent/a0$c;

    invoke-direct {v4, v0, v1, v3}, Lcom/google/common/util/concurrent/a0$c;-><init>(Lcom/google/common/util/concurrent/a0$g;Lcom/google/common/collect/ImmutableList;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/n0;->d()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/google/common/util/concurrent/g0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public static o(Ljava/util/concurrent/Future;Lcom/google/common/base/n;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TI;>;",
            "Lcom/google/common/base/n<",
            "-TI;+TO;>;)",
            "Ljava/util/concurrent/Future<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    .annotation build Lf/f/e/a/c;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/a0$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/a0$b;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/base/n;)V

    return-object v0
.end method

.method public static p(Lcom/google/common/util/concurrent/g0;)Lcom/google/common/util/concurrent/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/g0<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/g0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/a0$h;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/a0$h;-><init>(Lcom/google/common/util/concurrent/g0;)V

    invoke-static {}, Lcom/google/common/util/concurrent/n0;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/g0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static q(Lcom/google/common/util/concurrent/i;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i<",
            "TO;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/g0<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    .annotation build Lf/f/e/a/c;
    .end annotation

    invoke-static {p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->O(Lcom/google/common/util/concurrent/i;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p0

    invoke-interface {p4, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lcom/google/common/util/concurrent/a0$a;

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/a0$a;-><init>(Ljava/util/concurrent/Future;)V

    invoke-static {}, Lcom/google/common/util/concurrent/n0;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/common/util/concurrent/p$a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/g0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->P(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static s(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/g0<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    invoke-static {p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->Q(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static t(Lcom/google/common/util/concurrent/i;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/g0<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    invoke-static {p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->O(Lcom/google/common/util/concurrent/i;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static u(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/g0<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/g0<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/m$a;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/m$a;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    return-object v0
.end method

.method public static varargs v([Lcom/google/common/util/concurrent/g0;)Lcom/google/common/util/concurrent/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/g0<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/g0<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/m$a;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/m$a;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    return-object v0
.end method

.method public static w(Lcom/google/common/util/concurrent/g0;Lcom/google/common/base/n;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/g0<",
            "TI;>;",
            "Lcom/google/common/base/n<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/g0<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/g;->O(Lcom/google/common/util/concurrent/g0;Lcom/google/common/base/n;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g0;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lcom/google/common/util/concurrent/g0;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/g0<",
            "TI;>;",
            "Lcom/google/common/util/concurrent/j<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/g0<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/g;->P(Lcom/google/common/util/concurrent/g0;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g0;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/a0$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/g0<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/a0$e<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/a0$e;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/a0$e;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/a0$a;)V

    return-object v0
.end method

.method public static varargs z([Lcom/google/common/util/concurrent/g0;)Lcom/google/common/util/concurrent/a0$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/g0<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/a0$e<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/a0$e;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/a0$e;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/a0$a;)V

    return-object v0
.end method
