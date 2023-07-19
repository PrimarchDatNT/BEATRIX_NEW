.class public final Lcotlin/coroutines/e;
.super Ljava/lang/Object;
.source "Continuation.kt"


# annotations


# direct methods
.method private static final a(Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/l;)Lcotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/Result<",
            "+TT;>;",
            "Lcotlin/t1;",
            ">;)",
            "Lcotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    new-instance v0, Lcotlin/coroutines/e$a;

    invoke-direct {v0, p0, p1}, Lcotlin/coroutines/e$a;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/l;)V

    return-object v0
.end method

.method public static final b(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 1
    .param p0    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Lcotlin/coroutines/c<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "$this$createCoroutine"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcotlin/coroutines/h;

    invoke-static {p0, p1}, Lcotlin/coroutines/intrinsics/a;->b(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p0

    invoke-static {p0}, Lcotlin/coroutines/intrinsics/a;->d(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcotlin/coroutines/h;-><init>(Lcotlin/coroutines/c;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 1
    .param p0    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/p<",
            "-TR;-",
            "Lcotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Lcotlin/coroutines/c<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "$this$createCoroutine"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcotlin/coroutines/h;

    invoke-static {p0, p1, p2}, Lcotlin/coroutines/intrinsics/a;->c(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p0

    invoke-static {p0}, Lcotlin/coroutines/intrinsics/a;->d(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcotlin/coroutines/h;-><init>(Lcotlin/coroutines/c;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final d()Lcotlin/coroutines/CoroutineContext;
    .locals 2

    new-instance v0, Lcotlin/NotImplementedError;

    const-string v1, "Implemented as intrinsic"

    invoke-direct {v0, v1}, Lcotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    return-void
.end method

.method private static final f(Lcotlin/coroutines/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/coroutines/c<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    sget-object v0, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {p1}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private static final g(Lcotlin/coroutines/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/coroutines/c<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    sget-object v0, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {p1}, Lcotlin/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)V
    .locals 1
    .param p0    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcotlin/coroutines/intrinsics/a;->b(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p0

    invoke-static {p0}, Lcotlin/coroutines/intrinsics/a;->d(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p0

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    sget-object v0, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {p1}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)V
    .locals 1
    .param p0    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/p<",
            "-TR;-",
            "Lcotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcotlin/coroutines/intrinsics/a;->c(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p0

    invoke-static {p0}, Lcotlin/coroutines/intrinsics/a;->d(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p0

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    sget-object p2, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {p1}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private static final j(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/coroutines/c<",
            "-TT;>;",
            "Lcotlin/t1;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    new-instance v0, Lcotlin/coroutines/h;

    invoke-static {p1}, Lcotlin/coroutines/intrinsics/a;->d(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcotlin/coroutines/h;-><init>(Lcotlin/coroutines/c;)V

    invoke-interface {p0, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcotlin/coroutines/h;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->e(I)V

    return-object p0
.end method
