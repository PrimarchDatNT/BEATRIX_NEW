.class final Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.common.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->K(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/y;
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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "E",
        "Lcotlinx/coroutines/channels/w;",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$dropWhile$1"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x2d5,
        0x2d6,
        0x2d7,
        0x2db,
        0x2dc
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce",
        "e",
        "$this$produce",
        "$this$produce",
        "e"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lcotlin/jvm/u/p;

.field final synthetic $this_dropWhile:Lcotlinx/coroutines/channels/y;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lcotlinx/coroutines/channels/w;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->$this_dropWhile:Lcotlinx/coroutines/channels/y;

    iput-object p2, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->$predicate:Lcotlin/jvm/u/p;

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

    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;

    iget-object v1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->$this_dropWhile:Lcotlinx/coroutines/channels/y;

    iget-object v2, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->$predicate:Lcotlin/jvm/u/p;

    invoke-direct {v0, v1, v2, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;-><init>(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)V

    check-cast p1, Lcotlinx/coroutines/channels/w;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->p$:Lcotlinx/coroutines/channels/w;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/w;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v8, v4

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/w;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/channels/w;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$1:Ljava/lang/Object;

    iget-object v8, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/w;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/w;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->p$:Lcotlinx/coroutines/channels/w;

    .line 4
    iget-object v1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->$this_dropWhile:Lcotlinx/coroutines/channels/y;

    invoke-interface {v1}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    move-object v7, p1

    move-object p1, p0

    :goto_0
    iput-object v7, p1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$1:Ljava/lang/Object;

    iput v6, p1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->label:I

    invoke-interface {v1, p1}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v7}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v9, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->$predicate:Lcotlin/jvm/u/p;

    iput-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->label:I

    invoke-interface {v9, p1, v0}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, v9

    move-object v9, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 6
    iput-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->label:I

    invoke-interface {v8, v9, v0}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_8
    move-object p1, v0

    move-object v0, v1

    move-object v1, v7

    move-object v7, v8

    goto :goto_0

    .line 7
    :cond_9
    :goto_3
    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->$this_dropWhile:Lcotlinx/coroutines/channels/y;

    invoke-interface {p1}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_4
    iput-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->label:I

    invoke-interface {p1, v0}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v4}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 8
    iput-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->label:I

    invoke-interface {v8, p1, v0}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, v4

    goto :goto_4

    .line 9
    :cond_c
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
