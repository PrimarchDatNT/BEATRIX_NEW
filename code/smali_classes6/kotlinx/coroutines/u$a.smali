.class public final Lcotlinx/coroutines/u$a;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# direct methods
.method public static synthetic a(Lcotlinx/coroutines/u;)V
    .locals 0
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lcotlinx/coroutines/c2$a;->a(Lcotlinx/coroutines/c2;)V

    return-void
.end method

.method public static b(Lcotlinx/coroutines/u;Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/u;",
            "TR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-",
            "Lcotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/c2$a;->d(Lcotlinx/coroutines/c2;Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcotlinx/coroutines/u;Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lcotlinx/coroutines/u;",
            "Lcotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lcotlinx/coroutines/c2$a;->e(Lcotlinx/coroutines/c2;Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcotlinx/coroutines/u;Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/u;",
            "Lcotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lcotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1}, Lcotlinx/coroutines/c2$a;->g(Lcotlinx/coroutines/c2;Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcotlinx/coroutines/u;Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1}, Lcotlinx/coroutines/c2$a;->h(Lcotlinx/coroutines/c2;Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcotlinx/coroutines/u;Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/c2;
    .locals 0
    .param p1    # Lcotlinx/coroutines/c2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1}, Lcotlinx/coroutines/c2$a;->i(Lcotlinx/coroutines/c2;Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method
