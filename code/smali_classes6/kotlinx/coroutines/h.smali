.class final synthetic Lcotlinx/coroutines/h;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# annotations



# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# direct methods
.method public static final a(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/t0;
    .locals 1
    .param p0    # Lcotlinx/coroutines/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/CoroutineStart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/m0;",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlinx/coroutines/CoroutineStart;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/m0;",
            "-",
            "Lcotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/t0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1}, Lcotlinx/coroutines/h0;->d(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-virtual {p2}, Lcotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcotlinx/coroutines/k2;

    invoke-direct {p1, p0, p3}, Lcotlinx/coroutines/k2;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcotlinx/coroutines/DeferredCoroutine;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcotlinx/coroutines/DeferredCoroutine;-><init>(Lcotlin/coroutines/CoroutineContext;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lcotlinx/coroutines/a;->v1(Lcotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lcotlin/jvm/u/p;)V

    return-object p1
.end method

.method public static synthetic b(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/t0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lcotlinx/coroutines/CoroutineStart;->DEFAULT:Lcotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/f;->a(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcotlinx/coroutines/CoroutineDispatcher;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/CoroutineDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/CoroutineDispatcher;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/m0;",
            "-",
            "Lcotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/f;->i(Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcotlinx/coroutines/CoroutineDispatcher;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcotlinx/coroutines/CoroutineDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/f;->i(Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->e(I)V

    return-object p0
.end method

.method public static final e(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/c2;
    .locals 1
    .param p0    # Lcotlinx/coroutines/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/CoroutineStart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/m0;",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlinx/coroutines/CoroutineStart;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/m0;",
            "-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/c2;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1}, Lcotlinx/coroutines/h0;->d(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-virtual {p2}, Lcotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcotlinx/coroutines/l2;

    invoke-direct {p1, p0, p3}, Lcotlinx/coroutines/l2;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcotlinx/coroutines/c3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcotlinx/coroutines/c3;-><init>(Lcotlin/coroutines/CoroutineContext;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lcotlinx/coroutines/a;->v1(Lcotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lcotlin/jvm/u/p;)V

    return-object p1
.end method

.method public static synthetic f(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/c2;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lcotlinx/coroutines/CoroutineStart;->DEFAULT:Lcotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/f;->e(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/m0;",
            "-",
            "Lcotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p2}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, p0}, Lcotlin/coroutines/CoroutineContext;->plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lcotlinx/coroutines/r3;->a(Lcotlin/coroutines/CoroutineContext;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lcotlinx/coroutines/internal/y;

    invoke-direct {v0, p0, p2}, Lcotlinx/coroutines/internal/y;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/c;)V

    invoke-static {v0, v0, p1}, Lcotlinx/coroutines/s3/b;->f(Lcotlinx/coroutines/internal/y;Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lcotlin/coroutines/d;->s:Lcotlin/coroutines/d$b;

    invoke-interface {p0, v1}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v2

    check-cast v2, Lcotlin/coroutines/d;

    invoke-interface {v0, v1}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lcotlin/coroutines/d;

    invoke-static {v2, v0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcotlinx/coroutines/p3;

    invoke-direct {v0, p0, p2}, Lcotlinx/coroutines/p3;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/c;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcotlinx/coroutines/internal/ThreadContextKt;->c(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lcotlinx/coroutines/s3/b;->f(Lcotlinx/coroutines/internal/y;Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lcotlinx/coroutines/internal/ThreadContextKt;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lcotlinx/coroutines/internal/ThreadContextKt;->a(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lcotlinx/coroutines/y0;

    invoke-direct {v0, p0, p2}, Lcotlinx/coroutines/y0;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/c;)V

    invoke-virtual {v0}, Lcotlinx/coroutines/a;->r1()V

    invoke-static {p1, v0, v0}, Lcotlinx/coroutines/s3/a;->d(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)V

    invoke-virtual {v0}, Lcotlinx/coroutines/y0;->y1()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_2
    return-object p0
.end method
