.class public final Lcotlinx/coroutines/w$a;
.super Ljava/lang/Object;
.source "CompletableDeferred.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# direct methods
.method public static synthetic a(Lcotlinx/coroutines/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/w<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lcotlinx/coroutines/t0$a;->a(Lcotlinx/coroutines/t0;)V

    return-void
.end method

.method public static b(Lcotlinx/coroutines/w;Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/w<",
            "TT;>;TR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-",
            "Lcotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/t0$a;->b(Lcotlinx/coroutines/t0;Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcotlinx/coroutines/w;Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lcotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lcotlinx/coroutines/w<",
            "TT;>;",
            "Lcotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {p0, p1}, Lcotlinx/coroutines/t0$a;->c(Lcotlinx/coroutines/t0;Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcotlinx/coroutines/w;Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/w<",
            "TT;>;",
            "Lcotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lcotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    invoke-static {p0, p1}, Lcotlinx/coroutines/t0$a;->d(Lcotlinx/coroutines/t0;Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcotlinx/coroutines/w;Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/w<",
            "TT;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            ")",
            "Lcotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    invoke-static {p0, p1}, Lcotlinx/coroutines/t0$a;->e(Lcotlinx/coroutines/t0;Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcotlinx/coroutines/w;Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/c2;
    .locals 0
    .param p1    # Lcotlinx/coroutines/c2;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/w<",
            "TT;>;",
            "Lcotlinx/coroutines/c2;",
            ")",
            "Lcotlinx/coroutines/c2;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    invoke-static {p0, p1}, Lcotlinx/coroutines/t0$a;->f(Lcotlinx/coroutines/t0;Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method
