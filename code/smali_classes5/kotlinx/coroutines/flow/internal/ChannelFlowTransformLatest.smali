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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest\n*L\n1#1,98:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003Bp\u0012B\u0010\u0019\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0010\u00a2\u0006\u0002\u0008\u0016\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fRU\u0010\u0019\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0010\u00a2\u0006\u0002\u0008\u00168\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;",
        "T",
        "R",
        "Lcotlinx/coroutines/flow/internal/ChannelFlowOperator;",
        "Lcotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "capacity",
        "Lcotlinx/coroutines/flow/internal/ChannelFlow;",
        "f",
        "(Lcotlin/coroutines/CoroutineContext;I)Lcotlinx/coroutines/flow/internal/ChannelFlow;",
        "Lcotlinx/coroutines/flow/e;",
        "collector",
        "Lcotlin/t1;",
        "o",
        "(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcotlin/Function3;",
        "Lcotlin/k0;",
        "name",
        "value",
        "Lcotlin/coroutines/c;",
        "",
        "Lcotlin/q;",
        "d",
        "Lcotlin/jvm/u/q;",
        "transform",
        "Lcotlinx/coroutines/flow/d;",
        "flow",
        "<init>",
        "(Lcotlin/jvm/u/q;Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;I)V

    iput-object p1, p0, Lcotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->d:Lcotlin/jvm/u/q;

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/u/q;Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;IILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, -0x2

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lcotlin/jvm/u/q;Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;I)V

    return-void
.end method

.method public static final synthetic p(Lcotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lcotlin/jvm/u/q;
    .locals 0

    .line 1
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

    .line 1
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

    .line 1
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

    .line 2
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

    .line 3
    :cond_2
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
