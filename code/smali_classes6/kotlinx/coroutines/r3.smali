.class public final Lcotlinx/coroutines/r3;
.super Ljava/lang/Object;
.source "Yield.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYield.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Yield.kt\nkotlinx/coroutines/YieldKt\n*L\n1#1,54:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcotlin/t1;",
        "b",
        "(Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcotlin/coroutines/CoroutineContext;",
        "a",
        "(Lcotlin/coroutines/CoroutineContext;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lcotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p0    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    invoke-interface {p0, v0}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Lcotlinx/coroutines/c2;

    if-eqz p0, :cond_1

    .line 2
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

    .line 1
    invoke-interface {p0}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcotlinx/coroutines/r3;->a(Lcotlin/coroutines/CoroutineContext;)V

    .line 3
    invoke-static {p0}, Lcotlin/coroutines/intrinsics/a;->d(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object v1

    instance-of v2, v1, Lcotlinx/coroutines/w0;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcotlinx/coroutines/w0;

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, v1, Lcotlinx/coroutines/w0;->p:Lcotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2, v0}, Lcotlinx/coroutines/CoroutineDispatcher;->w(Lcotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {v1, v0, v2}, Lcotlinx/coroutines/w0;->o(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lcotlinx/coroutines/q3;

    invoke-direct {v2}, Lcotlinx/coroutines/q3;-><init>()V

    .line 7
    invoke-interface {v0, v2}, Lcotlin/coroutines/CoroutineContext;->plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v3, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {v1, v0, v3}, Lcotlinx/coroutines/w0;->o(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, v2, Lcotlinx/coroutines/q3;->a:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v1}, Lcotlinx/coroutines/x0;->g(Lcotlinx/coroutines/w0;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_3
    sget-object v3, Lcotlin/t1;->a:Lcotlin/t1;

    .line 12
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
