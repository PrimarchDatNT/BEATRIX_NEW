.class public final Lcotlinx/coroutines/t3/b;
.super Ljava/lang/Object;
.source "TestCoroutineContext.kt"


# annotations



# direct methods
.method public static final a(Lcotlinx/coroutines/t3/a;Lcotlin/jvm/u/l;)V
    .locals 2
    .param p0    # Lcotlinx/coroutines/t3/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/t3/a;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlinx/coroutines/t3/a;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "This API has been deprecated to integrate with Structured Concurrency."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "testContext.runBlockingTest(testBody)"
            imports = {
                "kotlin.coroutines.test"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcotlinx/coroutines/t3/a;->N()Ljava/util/List;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 5
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Coroutine encountered unhandled exceptions:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcotlinx/coroutines/t3/a;->N()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic b(Lcotlinx/coroutines/t3/a;Lcotlin/jvm/u/l;ILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 1
    new-instance p0, Lcotlinx/coroutines/t3/a;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p3, p2}, Lcotlinx/coroutines/t3/a;-><init>(Ljava/lang/String;ILcotlin/jvm/internal/u;)V

    :cond_0
    invoke-static {p0, p1}, Lcotlinx/coroutines/t3/b;->a(Lcotlinx/coroutines/t3/a;Lcotlin/jvm/u/l;)V

    return-void
.end method
