.class public final Lcotlinx/coroutines/a0;
.super Ljava/lang/Object;
.source "CompletedExceptionally.kt"


# annotations



# direct methods
.method public static final a(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    instance-of v0, p0, Lcotlinx/coroutines/z;

    if-eqz v0, :cond_2

    sget-object v0, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    check-cast p0, Lcotlinx/coroutines/z;

    iget-object p0, p0, Lcotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    invoke-static {}, Lcotlinx/coroutines/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcotlin/coroutines/jvm/internal/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcotlin/coroutines/jvm/internal/c;

    invoke-static {p0, p1}, Lcotlinx/coroutines/internal/b0;->c(Ljava/lang/Throwable;Lcotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcotlin/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p1, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {p0}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {p0}, Lcotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcotlinx/coroutines/z;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcotlinx/coroutines/z;-><init>(Ljava/lang/Throwable;ZILcotlin/jvm/internal/u;)V

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lcotlinx/coroutines/m;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcotlinx/coroutines/m<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {p0}, Lcotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcotlinx/coroutines/p0;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    instance-of p0, p1, Lcotlin/coroutines/jvm/internal/c;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcotlin/coroutines/jvm/internal/c;

    invoke-static {v0, p1}, Lcotlinx/coroutines/internal/b0;->c(Ljava/lang/Throwable;Lcotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 v1, 0x0

    new-instance v2, Lcotlinx/coroutines/z;

    invoke-direct {v2, v0, p0, p1, v1}, Lcotlinx/coroutines/z;-><init>(Ljava/lang/Throwable;ZILcotlin/jvm/internal/u;)V

    move-object p0, v2

    :goto_1
    return-object p0
.end method
