.class public final Lcotlinx/coroutines/flow/internal/ChannelFlowMerge;
.super Lcotlinx/coroutines/flow/internal/ChannelFlow;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowMerge\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,98:1\n73#2,3:99\n*E\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowMerge\n*L\n57#1,3:99\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B7\u0012\u0012\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcotlinx/coroutines/flow/internal/ChannelFlowMerge;",
        "T",
        "Lcotlinx/coroutines/flow/internal/ChannelFlow;",
        "Lcotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "capacity",
        "f",
        "(Lcotlin/coroutines/CoroutineContext;I)Lcotlinx/coroutines/flow/internal/ChannelFlow;",
        "Lcotlinx/coroutines/m0;",
        "scope",
        "Lcotlinx/coroutines/channels/y;",
        "i",
        "(Lcotlinx/coroutines/m0;)Lcotlinx/coroutines/channels/y;",
        "Lcotlinx/coroutines/channels/w;",
        "Lcotlin/t1;",
        "e",
        "(Lcotlinx/coroutines/channels/w;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "b",
        "()Ljava/lang/String;",
        "Lcotlinx/coroutines/flow/d;",
        "c",
        "Lcotlinx/coroutines/flow/d;",
        "flow",
        "d",
        "I",
        "concurrency",
        "<init>",
        "(Lcotlinx/coroutines/flow/d;ILcotlin/coroutines/CoroutineContext;I)V",
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
.field private final c:Lcotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/flow/d<",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/flow/d;ILcotlin/coroutines/CoroutineContext;I)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/flow/d;
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
            "Lcotlinx/coroutines/flow/d<",
            "+",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;>;I",
            "Lcotlin/coroutines/CoroutineContext;",
            "I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p3, p4}, Lcotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lcotlin/coroutines/CoroutineContext;I)V

    iput-object p1, p0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge;->c:Lcotlinx/coroutines/flow/d;

    iput p2, p0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcotlinx/coroutines/flow/d;ILcotlin/coroutines/CoroutineContext;IILcotlin/jvm/internal/u;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lcotlinx/coroutines/flow/d;ILcotlin/coroutines/CoroutineContext;I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "concurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e(Lcotlinx/coroutines/channels/w;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcotlinx/coroutines/channels/w;
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
            "Lcotlinx/coroutines/channels/w<",
            "-TT;>;",
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
    iget v0, p0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcotlinx/coroutines/sync/SemaphoreKt;->e(IIILjava/lang/Object;)Lcotlinx/coroutines/sync/e;

    move-result-object v0

    .line 2
    new-instance v1, Lcotlinx/coroutines/flow/internal/j;

    invoke-direct {v1, p1}, Lcotlinx/coroutines/flow/internal/j;-><init>(Lcotlinx/coroutines/channels/c0;)V

    .line 3
    invoke-interface {p2}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    invoke-interface {v2, v3}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v2

    check-cast v2, Lcotlinx/coroutines/c2;

    .line 4
    iget-object v3, p0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge;->c:Lcotlinx/coroutines/flow/d;

    .line 5
    new-instance v4, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;

    invoke-direct {v4, v2, v0, p1, v1}, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;-><init>(Lcotlinx/coroutines/c2;Lcotlinx/coroutines/sync/e;Lcotlinx/coroutines/channels/w;Lcotlinx/coroutines/flow/internal/j;)V

    invoke-interface {v3, v4, p2}, Lcotlinx/coroutines/flow/d;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

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
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge;

    iget-object v1, p0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge;->c:Lcotlinx/coroutines/flow/d;

    iget v2, p0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge;->d:I

    invoke-direct {v0, v1, v2, p1, p2}, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lcotlinx/coroutines/flow/d;ILcotlin/coroutines/CoroutineContext;I)V

    return-object v0
.end method

.method public i(Lcotlinx/coroutines/m0;)Lcotlinx/coroutines/channels/y;
    .locals 3
    .param p1    # Lcotlinx/coroutines/m0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/m0;",
            ")",
            "Lcotlinx/coroutines/channels/y<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow;->a:Lcotlin/coroutines/CoroutineContext;

    iget v1, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    invoke-virtual {p0}, Lcotlinx/coroutines/flow/internal/ChannelFlow;->g()Lcotlin/jvm/u/p;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcotlinx/coroutines/flow/internal/FlowCoroutineKt;->a(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/y;

    move-result-object p1

    return-object p1
.end method
