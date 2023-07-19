.class final Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.common.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->X0(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/channels/y;
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
        "-TR;>;",
        "Lcotlin/coroutines/c<",
        "-",
        "Lcotlin/t1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$mapIndexed$1"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x58f,
        0x590,
        0x590
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "e",
        "$this$produce",
        "index",
        "e"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$1",
        "L$0",
        "I$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $this_mapIndexed:Lcotlinx/coroutines/channels/y;

.field final synthetic $transform:Lcotlin/jvm/u/q;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field private p$:Lcotlinx/coroutines/channels/w;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->$this_mapIndexed:Lcotlinx/coroutines/channels/y;

    iput-object p2, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->$transform:Lcotlin/jvm/u/q;

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

    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;

    iget-object v1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->$this_mapIndexed:Lcotlinx/coroutines/channels/y;

    iget-object v2, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->$transform:Lcotlin/jvm/u/q;

    invoke-direct {v0, v1, v2, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;-><init>(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)V

    check-cast p1, Lcotlinx/coroutines/channels/w;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->p$:Lcotlinx/coroutines/channels/w;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/channels/ChannelIterator;

    iget v5, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->I$0:I

    iget-object v6, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/w;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/channels/w;

    iget-object v5, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    iget v7, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->I$0:I

    iget-object v8, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/w;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    move-object v9, p0

    move-object v10, v8

    move-object v8, v6

    move-object v6, v10

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/channels/ChannelIterator;

    iget v5, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->I$0:I

    iget-object v6, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/w;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->p$:Lcotlinx/coroutines/channels/w;

    const/4 v1, 0x0

    .line 4
    iget-object v5, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->$this_mapIndexed:Lcotlinx/coroutines/channels/y;

    invoke-interface {v5}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    move-object v6, p0

    move-object v1, v5

    const/4 v5, 0x0

    :goto_0
    iput-object p1, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    iput v5, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->I$0:I

    iput-object v1, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    iput v4, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->label:I

    invoke-interface {v1, v6}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v6

    move-object v6, p1

    move-object p1, v7

    move-object v7, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v8, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->$transform:Lcotlin/jvm/u/q;

    invoke-static {v5}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v9

    add-int/2addr v5, v4

    iput-object v6, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    iput v5, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->I$0:I

    iput-object p1, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$2:Ljava/lang/Object;

    iput-object v6, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$3:Ljava/lang/Object;

    iput v3, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->label:I

    invoke-interface {v8, v9, p1, v7}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v7

    move v7, v5

    move-object v5, v1

    move-object v1, v6

    move-object v10, v8

    move-object v8, p1

    move-object p1, v10

    :goto_2
    iput-object v6, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    iput v7, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->I$0:I

    iput-object v8, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v5, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->L$2:Ljava/lang/Object;

    iput v2, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;->label:I

    invoke-interface {v1, p1, v9}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v5

    move-object p1, v6

    move v5, v7

    move-object v6, v9

    goto :goto_0

    .line 6
    :cond_7
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
