.class final Lcotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "TickerChannels.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/channels/TickerChannelsKt;->c(JJLcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/TickerMode;)Lcotlinx/coroutines/channels/y;
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
        "Lcotlin/t1;",
        ">;",
        "Lcotlin/coroutines/c<",
        "-",
        "Lcotlin/t1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3"
    f = "TickerChannels.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $initialDelayMillis:J

.field final synthetic $mode:Lcotlinx/coroutines/channels/TickerMode;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lcotlinx/coroutines/channels/w;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/channels/TickerMode;JJLcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lcotlinx/coroutines/channels/TickerMode;

    iput-wide p2, p0, Lcotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

    iput-wide p4, p0, Lcotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 8
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

    new-instance v7, Lcotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

    iget-object v1, p0, Lcotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lcotlinx/coroutines/channels/TickerMode;

    iget-wide v2, p0, Lcotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

    iget-wide v4, p0, Lcotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lcotlinx/coroutines/channels/TickerMode;JJLcotlin/coroutines/c;)V

    check-cast p1, Lcotlinx/coroutines/channels/w;

    iput-object p1, v7, Lcotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->p$:Lcotlinx/coroutines/channels/w;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/channels/w;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->p$:Lcotlinx/coroutines/channels/w;

    iget-object v1, p0, Lcotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lcotlinx/coroutines/channels/TickerMode;

    sget-object v4, Lcotlinx/coroutines/channels/e0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v4, p0, Lcotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

    iget-wide v6, p0, Lcotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

    invoke-interface {p1}, Lcotlinx/coroutines/channels/w;->b()Lcotlinx/coroutines/channels/c0;

    move-result-object v8

    iput-object p1, p0, Lcotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcotlinx/coroutines/channels/TickerChannelsKt;->a(JJLcotlinx/coroutines/channels/c0;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    iget-wide v1, p0, Lcotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

    iget-wide v4, p0, Lcotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

    invoke-interface {p1}, Lcotlinx/coroutines/channels/w;->b()Lcotlinx/coroutines/channels/c0;

    move-result-object v6

    iput-object p1, p0, Lcotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    move-wide v3, v4

    move-object v5, v6

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcotlinx/coroutines/channels/TickerChannelsKt;->b(JJLcotlinx/coroutines/channels/c0;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
