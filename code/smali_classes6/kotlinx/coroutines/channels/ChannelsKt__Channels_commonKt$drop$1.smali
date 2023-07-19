.class final Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.common.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->I(Lcotlinx/coroutines/channels/y;ILcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/channels/y;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$drop$1"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x2bc,
        0x2c1,
        0x2c2
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "remaining",
        "$this$produce",
        "remaining",
        "e"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_drop:Lcotlinx/coroutines/channels/y;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lcotlinx/coroutines/channels/w;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/channels/y;ILcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->$this_drop:Lcotlinx/coroutines/channels/y;

    iput p2, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->$n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;

    iget-object v1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->$this_drop:Lcotlinx/coroutines/channels/y;

    iget v2, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->$n:I

    invoke-direct {v0, v1, v2, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;-><init>(Lcotlinx/coroutines/channels/y;ILcotlin/coroutines/c;)V

    check-cast p1, Lcotlinx/coroutines/channels/w;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->p$:Lcotlinx/coroutines/channels/w;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/channels/ChannelIterator;

    iget v4, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->I$0:I

    iget-object v5, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/w;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    move v6, v4

    move-object p1, v5

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/channels/ChannelIterator;

    iget v4, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->I$0:I

    iget-object v5, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/w;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    move v6, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_7

    :cond_2
    iget-object v1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/channels/ChannelIterator;

    iget v5, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->I$0:I

    iget-object v6, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/w;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    move-object v7, v6

    move v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->p$:Lcotlinx/coroutines/channels/w;

    iget v1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->$n:I

    if-ltz v1, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_c

    if-lez v1, :cond_8

    iget-object v5, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->$this_drop:Lcotlinx/coroutines/channels/y;

    invoke-interface {v5}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    move-object v6, p1

    move-object p1, p0

    move-object v8, v5

    move v5, v1

    goto :goto_3

    :goto_1
    iput-object v6, p1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->L$0:Ljava/lang/Object;

    iput v5, p1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->I$0:I

    iput-object v1, p1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->L$1:Ljava/lang/Object;

    iput v4, p1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->label:I

    invoke-interface {v1, p1}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v1

    move-object v1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v5}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    add-int/lit8 p1, v6, -0x1

    if-nez p1, :cond_6

    move v6, p1

    goto :goto_4

    :cond_6
    move-object v6, v7

    move-object v8, v5

    move v5, p1

    move-object p1, v0

    move-object v0, v1

    :goto_3
    move-object v1, v8

    goto :goto_1

    :cond_7
    :goto_4
    move-object p1, v7

    goto :goto_5

    :cond_8
    move v6, v1

    move-object v1, v0

    move-object v0, p0

    :goto_5
    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->$this_drop:Lcotlinx/coroutines/channels/y;

    invoke-interface {v4}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_6
    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->I$0:I

    iput-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->label:I

    invoke-interface {v4, v0}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v4}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->I$0:I

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->label:I

    invoke-interface {v5, p1, v0}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, v5

    goto :goto_6

    :cond_b
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested element count "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;->$n:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is less than zero."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
