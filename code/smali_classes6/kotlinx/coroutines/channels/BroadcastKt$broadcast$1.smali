.class final Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "Broadcast.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/channels/BroadcastKt;->b(Lcotlinx/coroutines/channels/y;ILcotlinx/coroutines/CoroutineStart;)Lcotlinx/coroutines/channels/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcotlin/jvm/u/p<",
        "Lcotlinx/coroutines/channels/w<",
        "-TE;>;",
        "Lcotlin/coroutines/c<",
        "-",
        "Lcotlin/t1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$1"
    f = "Broadcast.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x32,
        0x33
    }
    m = "invokeSuspend"
    n = {
        "$this$broadcast",
        "$this$broadcast",
        "e"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $this_broadcast:Lcotlinx/coroutines/channels/y;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lcotlinx/coroutines/channels/w;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;->$this_broadcast:Lcotlinx/coroutines/channels/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 2
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

    new-instance v0, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;

    iget-object v1, p0, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;->$this_broadcast:Lcotlinx/coroutines/channels/y;

    invoke-direct {v0, v1, p2}, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;-><init>(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)V

    check-cast p1, Lcotlinx/coroutines/channels/w;

    iput-object p1, v0, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;->p$:Lcotlinx/coroutines/channels/w;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/w;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/w;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;->p$:Lcotlinx/coroutines/channels/w;

    iget-object v1, p0, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;->$this_broadcast:Lcotlinx/coroutines/channels/y;

    invoke-interface {v1}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    move-object v4, p0

    :goto_1
    iput-object p1, v4, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;->L$1:Ljava/lang/Object;

    iput v3, v4, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;->label:I

    invoke-interface {v1, v4}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v4

    move-object v4, p1

    move-object p1, v5

    move-object v5, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v4, v5, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;->L$2:Ljava/lang/Object;

    iput v2, v5, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;->label:I

    invoke-interface {v4, p1, v5}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v4

    move-object v4, v5

    goto :goto_1

    :cond_5
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
