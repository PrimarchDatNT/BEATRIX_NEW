.class public final Lcotlinx/coroutines/r3;
.super Ljava/lang/Object;
.source "Yield.kt"


# annotations



# direct methods
.method public static final a(Lcotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p0    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    sget-object v0, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    invoke-interface {p0, v0}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Lcotlinx/coroutines/c2;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcotlinx/coroutines/c2;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcotlinx/coroutines/c2;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    invoke-interface {p0}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lcotlinx/coroutines/r3;->a(Lcotlin/coroutines/CoroutineContext;)V

    invoke-static {p0}, Lcotlin/coroutines/intrinsics/a;->d(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object v1

    instance-of v2, v1, Lcotlinx/coroutines/w0;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcotlinx/coroutines/w0;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcotlinx/coroutines/w0;->p:Lcotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2, v0}, Lcotlinx/coroutines/CoroutineDispatcher;->w(Lcotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {v1, v0, v2}, Lcotlinx/coroutines/w0;->o(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcotlinx/coroutines/q3;

    invoke-direct {v2}, Lcotlinx/coroutines/q3;-><init>()V

    invoke-interface {v0, v2}, Lcotlin/coroutines/CoroutineContext;->plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v3, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {v1, v0, v3}, Lcotlinx/coroutines/w0;->o(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lcotlinx/coroutines/q3;->a:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcotlinx/coroutines/x0;->g(Lcotlinx/coroutines/w0;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, Lcotlin/t1;->a:Lcotlin/t1;

    :cond_4
    :goto_1
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_5

    invoke-static {p0}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_5
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p0

    if-ne v3, p0, :cond_6

    return-object v3

    :cond_6
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p0
.end method
