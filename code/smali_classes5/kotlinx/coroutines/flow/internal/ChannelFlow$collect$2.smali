.class final Lcotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/internal/ChannelFlow;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcotlin/jvm/u/p<",
        "Lcotlinx/coroutines/m0;",
        "Lcotlin/coroutines/c<",
        "-",
        "Lcotlin/t1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lcotlinx/coroutines/m0;",
        "Lcotlin/t1;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    i = {
        0x0
    }
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $collector:Lcotlinx/coroutines/flow/e;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lcotlinx/coroutines/m0;

.field final synthetic this$0:Lcotlinx/coroutines/flow/internal/ChannelFlow;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/flow/internal/ChannelFlow;Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lcotlinx/coroutines/flow/internal/ChannelFlow;

    iput-object p2, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lcotlinx/coroutines/flow/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcotlin/coroutines/c<",
            "*>;)",
            "Lcotlin/coroutines/c<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    iget-object v1, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lcotlinx/coroutines/flow/internal/ChannelFlow;

    iget-object v2, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lcotlinx/coroutines/flow/e;

    invoke-direct {v0, v1, v2, p2}, Lcotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lcotlinx/coroutines/flow/internal/ChannelFlow;Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)V

    check-cast p1, Lcotlinx/coroutines/m0;

    iput-object p1, v0, Lcotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->p$:Lcotlinx/coroutines/m0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/m0;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->p$:Lcotlinx/coroutines/m0;

    .line 4
    iget-object v1, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lcotlinx/coroutines/flow/e;

    iget-object v3, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lcotlinx/coroutines/flow/internal/ChannelFlow;

    invoke-virtual {v3, p1}, Lcotlinx/coroutines/flow/internal/ChannelFlow;->i(Lcotlinx/coroutines/m0;)Lcotlinx/coroutines/channels/y;

    move-result-object v3

    iput-object p1, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    invoke-static {v1, v3, p0}, Lcotlinx/coroutines/flow/f;->h0(Lcotlinx/coroutines/flow/e;Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
