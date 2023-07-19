.class public final Lcotlinx/coroutines/flow/internal/b;
.super Lcotlinx/coroutines/flow/internal/ChannelFlowOperator;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/flow/internal/ChannelFlowOperator<",
        "TT;TT;>;"
    }
.end annotation



# direct methods
.method public constructor <init>(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;I)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;IILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcotlinx/coroutines/flow/internal/b;-><init>(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;I)V

    return-void
.end method


# virtual methods
.method protected f(Lcotlin/coroutines/CoroutineContext;I)Lcotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext;",
            "I)",
            "Lcotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/flow/internal/b;

    iget-object v1, p0, Lcotlinx/coroutines/flow/internal/ChannelFlowOperator;->c:Lcotlinx/coroutines/flow/d;

    invoke-direct {v0, v1, p1, p2}, Lcotlinx/coroutines/flow/internal/b;-><init>(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;I)V

    return-object v0
.end method

.method protected o(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcotlinx/coroutines/flow/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/flow/internal/ChannelFlowOperator;->c:Lcotlinx/coroutines/flow/d;

    invoke-interface {v0, p1, p2}, Lcotlinx/coroutines/flow/d;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
