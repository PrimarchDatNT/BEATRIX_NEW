.class public final Lcotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
.super Lcotlinx/coroutines/flow/internal/ChannelFlowOperator;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/flow/internal/ChannelFlowOperator<",
        "TT;TR;>;"
    }
.end annotation




# instance fields
.field private final d:Lcotlin/jvm/u/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/q<",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;TT;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/jvm/u/q;Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;I)V
    .locals 0
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/q<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lcotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;I)V

    iput-object p1, p0, Lcotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->d:Lcotlin/jvm/u/q;

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/u/q;Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;IILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, -0x2

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lcotlin/jvm/u/q;Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;I)V

    return-void
.end method

.method public static final synthetic p(Lcotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lcotlin/jvm/u/q;
    .locals 0

    iget-object p0, p0, Lcotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->d:Lcotlin/jvm/u/q;

    return-object p0
.end method


# virtual methods
.method protected f(Lcotlin/coroutines/CoroutineContext;I)Lcotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 3
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext;",
            "I)",
            "Lcotlinx/coroutines/flow/internal/ChannelFlow<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    iget-object v1, p0, Lcotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->d:Lcotlin/jvm/u/q;

    iget-object v2, p0, Lcotlinx/coroutines/flow/internal/ChannelFlowOperator;->c:Lcotlinx/coroutines/flow/d;

    invoke-direct {v0, v1, v2, p1, p2}, Lcotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lcotlin/jvm/u/q;Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;I)V

    return-object v0
.end method

.method protected o(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcotlinx/coroutines/flow/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcotlinx/coroutines/flow/internal/j;

    invoke-static {v0}, Lcotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lcotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lcotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)V

    invoke-static {v0, p2}, Lcotlinx/coroutines/flow/internal/FlowCoroutineKt;->c(Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
