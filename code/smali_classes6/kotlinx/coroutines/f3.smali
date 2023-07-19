.class public final Lcotlinx/coroutines/f3;
.super Ljava/lang/Object;
.source "Supervisor.kt"


# annotations



# direct methods
.method public static final a(Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/y;
    .locals 1
    .param p0    # Lcotlinx/coroutines/c2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/e3;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/e3;-><init>(Lcotlinx/coroutines/c2;)V

    return-object v0
.end method

.method public static final synthetic b(Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/c2;
    .locals 0
    .param p0    # Lcotlinx/coroutines/c2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "SupervisorJob"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcotlinx/coroutines/f3;->a(Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcotlinx/coroutines/c2;ILjava/lang/Object;)Lcotlinx/coroutines/y;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcotlinx/coroutines/f3;->a(Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcotlinx/coroutines/c2;ILjava/lang/Object;)Lcotlinx/coroutines/c2;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcotlinx/coroutines/f3;->b(Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
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

    new-instance v0, Lcotlinx/coroutines/d3;

    invoke-interface {p1}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcotlinx/coroutines/d3;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/c;)V

    invoke-static {v0, v0, p0}, Lcotlinx/coroutines/s3/b;->f(Lcotlinx/coroutines/internal/y;Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method
