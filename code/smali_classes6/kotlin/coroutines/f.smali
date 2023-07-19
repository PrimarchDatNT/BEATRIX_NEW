.class public final Lcotlin/coroutines/f;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"


# annotations


# direct methods
.method public static final a(Lcotlin/coroutines/CoroutineContext$a;Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;
    .locals 2
    .param p0    # Lcotlin/coroutines/CoroutineContext$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lcotlin/coroutines/CoroutineContext$a;",
            "Lcotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lcotlin/o;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$getPolymorphicElement"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcotlin/coroutines/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcotlin/coroutines/b;

    invoke-interface {p0}, Lcotlin/coroutines/CoroutineContext$a;->getKey()Lcotlin/coroutines/CoroutineContext$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcotlin/coroutines/b;->a(Lcotlin/coroutines/CoroutineContext$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lcotlin/coroutines/b;->b(Lcotlin/coroutines/CoroutineContext$a;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    instance-of p1, p0, Lcotlin/coroutines/CoroutineContext$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-interface {p0}, Lcotlin/coroutines/CoroutineContext$a;->getKey()Lcotlin/coroutines/CoroutineContext$b;

    move-result-object v0

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static final b(Lcotlin/coroutines/CoroutineContext$a;Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0    # Lcotlin/coroutines/CoroutineContext$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext$a;",
            "Lcotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lcotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Lcotlin/o;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$minusPolymorphicKey"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcotlin/coroutines/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcotlin/coroutines/b;

    invoke-interface {p0}, Lcotlin/coroutines/CoroutineContext$a;->getKey()Lcotlin/coroutines/CoroutineContext$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcotlin/coroutines/b;->a(Lcotlin/coroutines/CoroutineContext$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcotlin/coroutines/b;->b(Lcotlin/coroutines/CoroutineContext$a;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Lcotlin/coroutines/CoroutineContext$a;->getKey()Lcotlin/coroutines/CoroutineContext$b;

    move-result-object v0

    if-ne v0, p1, :cond_2

    sget-object p0, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    return-object p0
.end method
