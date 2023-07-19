.class public final Lcotlinx/coroutines/n0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# annotations



# direct methods
.method public static final a(Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/m0;
    .locals 3
    .param p0    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/internal/g;

    sget-object v1, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    invoke-interface {p0, v1}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lcotlinx/coroutines/f2;->d(Lcotlinx/coroutines/c2;ILjava/lang/Object;)Lcotlinx/coroutines/y;

    move-result-object v1

    invoke-interface {p0, v1}, Lcotlin/coroutines/CoroutineContext;->plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lcotlinx/coroutines/internal/g;-><init>(Lcotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static final b()Lcotlinx/coroutines/m0;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/internal/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lcotlinx/coroutines/f3;->c(Lcotlinx/coroutines/c2;ILjava/lang/Object;)Lcotlinx/coroutines/y;

    move-result-object v1

    invoke-static {}, Lcotlinx/coroutines/c1;->g()Lcotlinx/coroutines/m2;

    move-result-object v2

    invoke-interface {v1, v2}, Lcotlin/coroutines/CoroutineContext;->plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/g;-><init>(Lcotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static final c(Lcotlinx/coroutines/m0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lcotlinx/coroutines/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcotlinx/coroutines/o1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lcotlinx/coroutines/n0;->d(Lcotlinx/coroutines/m0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final d(Lcotlinx/coroutines/m0;Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p0    # Lcotlinx/coroutines/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-interface {p0}, Lcotlinx/coroutines/m0;->R()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    invoke-interface {v0, v1}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcotlinx/coroutines/c2;->d(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(Lcotlinx/coroutines/m0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/n0;->c(Lcotlinx/coroutines/m0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcotlinx/coroutines/m0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcotlinx/coroutines/n0;->d(Lcotlinx/coroutines/m0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final g(Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/m0;",
            "-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/internal/y;

    invoke-interface {p1}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcotlinx/coroutines/internal/y;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/c;)V

    invoke-static {v0, v0, p0}, Lcotlinx/coroutines/s3/b;->f(Lcotlinx/coroutines/internal/y;Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method

.method public static final h(Lcotlinx/coroutines/m0;)V
    .locals 0
    .param p0    # Lcotlinx/coroutines/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p0}, Lcotlinx/coroutines/m0;->R()Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lcotlinx/coroutines/f2;->A(Lcotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final i(Lcotlinx/coroutines/m0;)Z
    .locals 1
    .param p0    # Lcotlinx/coroutines/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p0}, Lcotlinx/coroutines/m0;->R()Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v0, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    invoke-interface {p0, v0}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Lcotlinx/coroutines/c2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcotlinx/coroutines/c2;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static synthetic j(Lcotlinx/coroutines/m0;)V
    .locals 0

    return-void
.end method

.method public static final k(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/m0;
    .locals 1
    .param p0    # Lcotlinx/coroutines/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/internal/g;

    invoke-interface {p0}, Lcotlinx/coroutines/m0;->R()Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lcotlin/coroutines/CoroutineContext;->plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v0, p0}, Lcotlinx/coroutines/internal/g;-><init>(Lcotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
