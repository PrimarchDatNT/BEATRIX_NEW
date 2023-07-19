.class final Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;
.super Lcotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.common.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->V0(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/y;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$map$1"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x899,
        0x578,
        0x578
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$consumeEach$iv",
        "$this$consume$iv$iv",
        "cause$iv$iv",
        "$this$consume$iv",
        "$this$produce",
        "$this$consumeEach$iv",
        "$this$consume$iv$iv",
        "cause$iv$iv",
        "$this$consume$iv",
        "e$iv",
        "it",
        "$this$produce",
        "$this$consumeEach$iv",
        "$this$consume$iv$iv",
        "cause$iv$iv",
        "$this$consume$iv",
        "e$iv",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8"
    }
.end annotation


# instance fields
.field final synthetic $this_map:Lcotlinx/coroutines/channels/y;

.field final synthetic $transform:Lcotlin/jvm/u/p;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field private p$:Lcotlinx/coroutines/channels/w;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->$this_map:Lcotlinx/coroutines/channels/y;

    iput-object p2, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->$transform:Lcotlin/jvm/u/p;

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

    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;

    iget-object v1, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->$this_map:Lcotlinx/coroutines/channels/y;

    iget-object v2, p0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->$transform:Lcotlin/jvm/u/p;

    invoke-direct {v0, v1, v2, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;-><init>(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)V

    check-cast p1, Lcotlinx/coroutines/channels/w;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->p$:Lcotlinx/coroutines/channels/w;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->create(Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;

    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p1, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;

    iget-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcotlinx/coroutines/channels/y;

    iget-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcotlinx/coroutines/channels/w;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v12, v1

    move-object/from16 v16, v8

    move-object v8, v6

    move-object v6, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v16

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/w;

    iget-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$8:Ljava/lang/Object;

    iget-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$7:Ljava/lang/Object;

    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    iget-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Throwable;

    iget-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcotlinx/coroutines/channels/y;

    iget-object v12, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;

    iget-object v13, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcotlinx/coroutines/channels/y;

    iget-object v14, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcotlinx/coroutines/channels/w;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    move-object v15, v14

    move-object/from16 v14, p1

    move-object/from16 v16, v13

    move-object v13, v6

    move-object v6, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v12

    move-object/from16 v12, v16

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v8, v11

    goto/16 :goto_4

    :cond_2
    iget-object v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;

    iget-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcotlinx/coroutines/channels/y;

    iget-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcotlinx/coroutines/channels/w;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v13, p1

    move-object v12, v1

    move-object/from16 v16, v8

    move-object v8, v6

    move-object v6, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v16

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->p$:Lcotlinx/coroutines/channels/w;

    .line 4
    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->$this_map:Lcotlinx/coroutines/channels/y;

    const/4 v6, 0x0

    .line 5
    :try_start_3
    invoke-interface {v8}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v10, v1

    move-object v12, v10

    move-object v9, v8

    move-object v11, v9

    move-object/from16 v16, v6

    move-object v6, v2

    move-object v2, v7

    move-object/from16 v7, v16

    :goto_0
    :try_start_4
    iput-object v6, v12, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v11, v12, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v10, v12, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v9, v12, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$3:Ljava/lang/Object;

    iput-object v7, v12, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$4:Ljava/lang/Object;

    iput-object v8, v12, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$5:Ljava/lang/Object;

    iput-object v2, v12, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$6:Ljava/lang/Object;

    iput v5, v12, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->label:I

    invoke-interface {v2, v10}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 6
    iget-object v14, v12, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->$transform:Lcotlin/jvm/u/p;

    iput-object v6, v12, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v11, v12, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v10, v12, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v9, v12, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$3:Ljava/lang/Object;

    iput-object v7, v12, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$4:Ljava/lang/Object;

    iput-object v8, v12, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$5:Ljava/lang/Object;

    iput-object v2, v12, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$6:Ljava/lang/Object;

    iput-object v13, v12, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$7:Ljava/lang/Object;

    iput-object v13, v12, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$8:Ljava/lang/Object;

    iput-object v6, v12, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$9:Ljava/lang/Object;

    iput v4, v12, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->label:I

    invoke-interface {v14, v13, v12}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v14, v0, :cond_5

    return-object v0

    :cond_5
    move-object v15, v6

    move-object v4, v12

    move-object v6, v8

    move-object v12, v11

    move-object v8, v2

    move-object v2, v15

    move-object v11, v9

    move-object v9, v13

    :goto_2
    :try_start_5
    iput-object v15, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$5:Ljava/lang/Object;

    iput-object v8, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$7:Ljava/lang/Object;

    iput-object v13, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$8:Ljava/lang/Object;

    iput v3, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->label:I

    invoke-interface {v2, v14, v4}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, v8

    move-object v9, v11

    move-object v11, v12

    move-object v12, v4

    move-object v8, v6

    move-object v6, v15

    :goto_3
    const/4 v4, 0x2

    goto :goto_0

    .line 7
    :cond_7
    :try_start_6
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 8
    invoke-static {v9, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v8, v9

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 9
    :goto_4
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 10
    invoke-static {v8, v2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    throw v3
.end method
