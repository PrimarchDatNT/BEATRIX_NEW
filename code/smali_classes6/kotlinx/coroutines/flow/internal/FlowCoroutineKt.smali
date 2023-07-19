.class public final Lcotlinx/coroutines/flow/internal/FlowCoroutineKt;
.super Ljava/lang/Object;
.source "FlowCoroutine.kt"


# annotations



# direct methods
.method public static final a(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/y;
    .locals 0
    .param p0    # Lcotlinx/coroutines/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/p;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/m0;",
            "Lcotlin/coroutines/CoroutineContext;",
            "I",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/channels/w<",
            "-TT;>;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/channels/y<",
            "TT;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p2}, Lcotlinx/coroutines/channels/n;->a(I)Lcotlinx/coroutines/channels/l;

    move-result-object p2

    invoke-static {p0, p1}, Lcotlinx/coroutines/h0;->d(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    new-instance p1, Lcotlinx/coroutines/flow/internal/f;

    invoke-direct {p1, p0, p2}, Lcotlinx/coroutines/flow/internal/f;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/l;)V

    sget-object p0, Lcotlinx/coroutines/CoroutineStart;->ATOMIC:Lcotlinx/coroutines/CoroutineStart;

    invoke-virtual {p1, p0, p1, p3}, Lcotlinx/coroutines/a;->v1(Lcotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lcotlin/jvm/u/p;)V

    return-object p1
.end method

.method public static synthetic b(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/flow/internal/FlowCoroutineKt;->a(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcotlin/jvm/u/p;
        .annotation build Lcotlin/b;
        .end annotation

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

    new-instance v0, Lcotlinx/coroutines/flow/internal/d;

    invoke-interface {p1}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcotlinx/coroutines/flow/internal/d;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/c;)V

    invoke-static {v0, v0, p0}, Lcotlinx/coroutines/s3/b;->f(Lcotlinx/coroutines/internal/y;Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
    .locals 1
    .param p0    # Lcotlin/jvm/u/q;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/q<",
            "-",
            "Lcotlinx/coroutines/m0;",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1;-><init>(Lcotlin/jvm/u/q;)V

    return-object v0
.end method
