.class final Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.common.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->h2(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/channels/y;
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
        "-",
        "Lcotlin/collections/i0<",
        "+TE;>;>;",
        "Lcotlin/coroutines/c<",
        "-",
        "Lcotlin/t1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$withIndex$1"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x67a,
        0x67b
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "e"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:Lcotlinx/coroutines/channels/y;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lcotlinx/coroutines/channels/w;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->$this_withIndex:Lcotlinx/coroutines/channels/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 2
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

    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;

    iget-object v1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->$this_withIndex:Lcotlinx/coroutines/channels/y;

    invoke-direct {v0, v1, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;-><init>(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)V

    check-cast p1, Lcotlinx/coroutines/channels/w;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->p$:Lcotlinx/coroutines/channels/w;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/channels/ChannelIterator;

    iget v4, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->I$0:I

    iget-object v5, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/w;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, p0

    move v9, v4

    move-object v4, v1

    move v1, v9

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/channels/ChannelIterator;

    iget v4, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->I$0:I

    iget-object v5, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/w;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->p$:Lcotlinx/coroutines/channels/w;

    const/4 v1, 0x0

    iget-object v4, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->$this_withIndex:Lcotlinx/coroutines/channels/y;

    invoke-interface {v4}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    move-object v5, p0

    :goto_0
    iput-object p1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->L$0:Ljava/lang/Object;

    iput v1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->I$0:I

    iput-object v4, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->L$1:Ljava/lang/Object;

    iput v3, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->label:I

    invoke-interface {v4, v5}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v5

    move-object v5, p1

    move-object p1, v6

    move-object v6, v9

    move-object v10, v4

    move v4, v1

    move-object v1, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    new-instance v7, Lcotlin/collections/i0;

    add-int/lit8 v8, v4, 0x1

    invoke-direct {v7, v4, p1}, Lcotlin/collections/i0;-><init>(ILjava/lang/Object;)V

    iput-object v5, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->L$0:Ljava/lang/Object;

    iput v8, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->I$0:I

    iput-object p1, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->L$1:Ljava/lang/Object;

    iput-object v1, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->L$2:Ljava/lang/Object;

    iput v2, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->label:I

    invoke-interface {v5, v7, v6}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v1

    move-object p1, v5

    move-object v5, v6

    move v1, v8

    goto :goto_0

    :cond_5
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
