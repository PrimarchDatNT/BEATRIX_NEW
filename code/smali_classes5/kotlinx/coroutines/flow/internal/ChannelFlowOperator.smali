.class public abstract Lcotlinx/coroutines/flow/internal/ChannelFlowOperator;
.super Lcotlinx/coroutines/flow/internal/ChannelFlow;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowOperator\n*L\n1#1,180:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B%\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u0012\u0006\u0010\u0019\u001a\u00020\t\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000b\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00158\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcotlinx/coroutines/flow/internal/ChannelFlowOperator;",
        "S",
        "T",
        "Lcotlinx/coroutines/flow/internal/ChannelFlow;",
        "Lcotlinx/coroutines/flow/e;",
        "collector",
        "Lcotlin/t1;",
        "o",
        "(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcotlin/coroutines/CoroutineContext;",
        "newContext",
        "n",
        "(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcotlinx/coroutines/channels/w;",
        "scope",
        "e",
        "(Lcotlinx/coroutines/channels/w;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcotlinx/coroutines/flow/d;",
        "c",
        "Lcotlinx/coroutines/flow/d;",
        "flow",
        "context",
        "",
        "capacity",
        "<init>",
        "(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;I)V",
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
.field public final c:Lcotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/flow/d<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;I)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/flow/d<",
            "+TS;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lcotlin/coroutines/CoroutineContext;I)V

    iput-object p1, p0, Lcotlinx/coroutines/flow/internal/ChannelFlowOperator;->c:Lcotlinx/coroutines/flow/d;

    return-void
.end method

.method static synthetic l(Lcotlinx/coroutines/flow/internal/ChannelFlowOperator;Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow;->a:Lcotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lcotlin/coroutines/CoroutineContext;->plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/flow/internal/ChannelFlowOperator;->o(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p0

    .line 6
    :cond_1
    sget-object v2, Lcotlin/coroutines/d;->s:Lcotlin/coroutines/d$b;

    invoke-interface {v1, v2}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v3

    check-cast v3, Lcotlin/coroutines/d;

    invoke-interface {v0, v2}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lcotlin/coroutines/d;

    invoke-static {v3, v0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v1, p2}, Lcotlinx/coroutines/flow/internal/ChannelFlowOperator;->n(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p0

    .line 8
    :cond_3
    invoke-super {p0, p1, p2}, Lcotlinx/coroutines/flow/internal/ChannelFlow;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    .line 9
    :cond_4
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p0
.end method

.method static synthetic m(Lcotlinx/coroutines/flow/internal/ChannelFlowOperator;Lcotlinx/coroutines/channels/w;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/internal/j;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/flow/internal/j;-><init>(Lcotlinx/coroutines/channels/c0;)V

    invoke-virtual {p0, v0, p2}, Lcotlinx/coroutines/flow/internal/ChannelFlowOperator;->o(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p0
.end method


# virtual methods
.method public a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/internal/ChannelFlowOperator;->l(Lcotlinx/coroutines/flow/internal/ChannelFlowOperator;Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcotlinx/coroutines/channels/w;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/internal/ChannelFlowOperator;->m(Lcotlinx/coroutines/flow/internal/ChannelFlowOperator;Lcotlinx/coroutines/channels/w;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic n(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcotlinx/coroutines/flow/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lcotlin/coroutines/CoroutineContext;",
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
    invoke-interface {p3}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p1, v0}, Lcotlinx/coroutines/flow/internal/a;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/flow/e;

    move-result-object v4

    .line 2
    new-instance v3, Lcotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lcotlinx/coroutines/flow/internal/ChannelFlowOperator;Lcotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcotlinx/coroutines/flow/internal/a;->d(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method protected abstract o(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcotlinx/coroutines/flow/internal/ChannelFlowOperator;->c:Lcotlinx/coroutines/flow/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
