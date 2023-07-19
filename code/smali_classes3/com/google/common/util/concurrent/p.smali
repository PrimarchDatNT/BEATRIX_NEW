.class public abstract Lcom/google/common/util/concurrent/p;
.super Lcom/google/common/util/concurrent/b0;
.source "FluentFuture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/b0<",
        "TV;>;"
    }
.end annotation

.annotation build Lf/f/e/a/a;
.end annotation

.annotation build Lf/f/e/a/b;
    emulated = true
.end annotation

.annotation runtime Lf/f/f/a/f;
    value = "Use FluentFuture.from(Futures.immediate*Future) or SettableFuture"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/b0;-><init>()V

    return-void
.end method

.method public static J(Lcom/google/common/util/concurrent/p;)Lcom/google/common/util/concurrent/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/p<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/p<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/p;

    return-object p0
.end method

.method public static K(Lcom/google/common/util/concurrent/g0;)Lcom/google/common/util/concurrent/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/g0<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/p<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/util/concurrent/p;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/util/concurrent/p;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/u;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/u;-><init>(Lcom/google/common/util/concurrent/g0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final G(Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/z<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/a0;->a(Lcom/google/common/util/concurrent/g0;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final H(Ljava/lang/Class;Lcom/google/common/base/n;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/p;
    .locals 0
    .annotation build Lcom/google/common/util/concurrent/q0$a;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/base/n<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/p<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/a0;->d(Lcom/google/common/util/concurrent/g0;Ljava/lang/Class;Lcom/google/common/base/n;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/p;

    return-object p1
.end method

.method public final I(Ljava/lang/Class;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/p;
    .locals 0
    .annotation build Lcom/google/common/util/concurrent/q0$a;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/j<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/p<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/a0;->e(Lcom/google/common/util/concurrent/g0;Ljava/lang/Class;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/p;

    return-object p1
.end method

.method public final L(Lcom/google/common/base/n;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/n<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/p<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/a0;->w(Lcom/google/common/util/concurrent/g0;Lcom/google/common/base/n;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/p;

    return-object p1
.end method

.method public final M(Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/j<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/p<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/a0;->x(Lcom/google/common/util/concurrent/g0;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/p;

    return-object p1
.end method

.method public final N(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/p<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/c;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/a0;->C(Lcom/google/common/util/concurrent/g0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/p;

    return-object p1
.end method
