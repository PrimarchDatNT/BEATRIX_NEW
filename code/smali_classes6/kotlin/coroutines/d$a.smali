.class public final Lcotlin/coroutines/d$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/coroutines/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# direct methods
.method public static a(Lcotlin/coroutines/d;Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcotlin/coroutines/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/coroutines/d;",
            "TR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-",
            "Lcotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcotlin/coroutines/CoroutineContext$a$a;->a(Lcotlin/coroutines/CoroutineContext$a;Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcotlin/coroutines/d;Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;
    .locals 2
    .param p0    # Lcotlin/coroutines/d;
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
            "Lcotlin/coroutines/d;",
            "Lcotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

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
    sget-object v0, Lcotlin/coroutines/d;->s:Lcotlin/coroutines/d$b;

    if-ne v0, p1, :cond_3

    const-string p1, "null cannot be cast to non-null type E"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static c(Lcotlin/coroutines/d;Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0    # Lcotlin/coroutines/d;
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
            "Lcotlin/coroutines/d;",
            "Lcotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lcotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

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
    sget-object v0, Lcotlin/coroutines/d;->s:Lcotlin/coroutines/d$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    return-object p0
.end method

.method public static d(Lcotlin/coroutines/d;Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0    # Lcotlin/coroutines/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcotlin/coroutines/CoroutineContext$a$a;->d(Lcotlin/coroutines/CoroutineContext$a;Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcotlin/coroutines/d;Lcotlin/coroutines/c;)V
    .locals 0
    .param p0    # Lcotlin/coroutines/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/d;",
            "Lcotlin/coroutines/c<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "continuation"

    invoke-static {p1, p0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
