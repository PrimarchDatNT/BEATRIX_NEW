.class public final Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/internal/ChannelFlowMerge;->e(Lcotlinx/coroutines/channels/w;Lcotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlinx/coroutines/flow/e<",
        "Lcotlinx/coroutines/flow/d<",
        "+TT;>;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcotlinx/coroutines/c2;

.field final synthetic b:Lcotlinx/coroutines/sync/e;

.field final synthetic c:Lcotlinx/coroutines/channels/w;

.field final synthetic d:Lcotlinx/coroutines/flow/internal/j;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/c2;Lcotlinx/coroutines/sync/e;Lcotlinx/coroutines/channels/w;Lcotlinx/coroutines/flow/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;->a:Lcotlinx/coroutines/c2;

    iput-object p2, p0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;->b:Lcotlinx/coroutines/sync/e;

    iput-object p3, p0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;->c:Lcotlinx/coroutines/channels/w;

    iput-object p4, p0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;->d:Lcotlinx/coroutines/flow/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;

    iget v1, v0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;-><init>(Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/flow/d;

    iget-object v1, v0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcotlin/coroutines/c;

    iget-object v1, v0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;

    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcotlinx/coroutines/flow/d;

    iget-object v2, p0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;->a:Lcotlinx/coroutines/c2;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcotlinx/coroutines/f2;->B(Lcotlinx/coroutines/c2;)V

    :cond_3
    iget-object v2, p0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;->b:Lcotlinx/coroutines/sync/e;

    iput-object p0, v0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->label:I

    invoke-interface {v2, v0}, Lcotlinx/coroutines/sync/e;->c(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p1, p2

    :goto_1
    iget-object v1, v0, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;->c:Lcotlinx/coroutines/channels/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1;-><init>(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;Lcotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcotlinx/coroutines/f;->f(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/c2;

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
