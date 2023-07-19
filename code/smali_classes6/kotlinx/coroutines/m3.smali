.class public final Lcotlinx/coroutines/m3;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations


# static fields
.field private static a:Lcotlinx/coroutines/l3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private static final a()J
    .locals 2
    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcotlinx/coroutines/l3;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final b()Lcotlinx/coroutines/l3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/m3;->a:Lcotlinx/coroutines/l3;

    return-object v0
.end method

.method private static final c()J
    .locals 2
    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcotlinx/coroutines/l3;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final d(Ljava/lang/Object;J)V
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcotlinx/coroutines/l3;->e(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    :goto_0
    return-void
.end method

.method private static final e()V
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcotlinx/coroutines/l3;->i()V

    :cond_0
    return-void
.end method

.method public static final f(Lcotlinx/coroutines/l3;)V
    .locals 0
    .param p0    # Lcotlinx/coroutines/l3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sput-object p0, Lcotlinx/coroutines/m3;->a:Lcotlinx/coroutines/l3;

    return-void
.end method

.method private static final g()V
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcotlinx/coroutines/l3;->g()V

    :cond_0
    return-void
.end method

.method private static final h()V
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcotlinx/coroutines/l3;->c()V

    :cond_0
    return-void
.end method

.method private static final i(Ljava/lang/Thread;)V
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcotlinx/coroutines/l3;->d(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_0
    return-void
.end method

.method private static final j()V
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcotlinx/coroutines/l3;->f()V

    :cond_0
    return-void
.end method

.method private static final k(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcotlinx/coroutines/l3;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method
