.class final synthetic Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;
.super Ljava/lang/Object;
.source "Channels.common.kt"


# annotations



# direct methods
.method public static final A(Lcotlinx/coroutines/channels/y;)Lcotlin/jvm/u/l;
    .locals 1
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/channels/y<",
            "*>;)",
            "Lcotlin/jvm/u/l<",
            "Ljava/lang/Throwable;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumes$1;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumes$1;-><init>(Lcotlinx/coroutines/channels/y;)V

    return-object v0
.end method

.method private static final A0(Lcotlinx/coroutines/channels/y;Ljava/lang/Object;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p3}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3, p1, v4}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move v3, v5

    goto :goto_0

    :cond_0
    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final A1(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$6:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$5:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$3:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$1:Ljava/lang/Object;

    check-cast v6, Lcotlin/jvm/u/l;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v2

    move-object v2, v6

    move-object v6, v8

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p2, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p2

    move-object v4, v0

    move-object v5, v1

    move-object p2, p0

    move-object v0, p2

    move-object v1, v0

    move-object p0, v2

    move-object v2, p1

    move-object p1, v1

    :goto_1
    :try_start_2
    iput-object p1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$5:Ljava/lang/Object;

    iput-object p0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$6:Ljava/lang/Object;

    iput v3, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->label:I

    invoke-interface {p0, v4}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_3
    move-object v8, v5

    move-object v5, p2

    move-object p2, v7

    move-object v7, v6

    move-object v6, v8

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Lcotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x2

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p0

    :cond_4
    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    :cond_5
    :try_start_3
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    invoke-static {v3}, Lcotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public static final varargs B([Lcotlinx/coroutines/channels/y;)Lcotlin/jvm/u/l;
    .locals 1
    .param p0    # [Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcotlinx/coroutines/channels/y<",
            "*>;)",
            "Lcotlin/jvm/u/l<",
            "Ljava/lang/Throwable;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumesAll$1;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumesAll$1;-><init>([Lcotlinx/coroutines/channels/y;)V

    return-object v0
.end method

.method public static final B0(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;+TK;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/util/Map<",
            "TK;+",
            "Ljava/util/List<",
            "+TE;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;

    iget v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;

    invoke-direct {v1, v0}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcotlinx/coroutines/channels/y;

    iget-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcotlin/jvm/u/l;

    iget-object v12, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v6

    move-object v6, v11

    move-object v11, v9

    move-object v9, v3

    move-object v3, v15

    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    :try_start_1
    invoke-interface/range {p0 .. p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v6, p1

    move-object v11, v0

    move-object v7, v1

    move-object v8, v2

    move-object v10, v3

    move-object v9, v5

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v5, v3

    :goto_1
    :try_start_2
    iput-object v0, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$3:Ljava/lang/Object;

    iput-object v2, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$4:Ljava/lang/Object;

    iput-object v3, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$5:Ljava/lang/Object;

    iput-object v10, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$6:Ljava/lang/Object;

    iput-object v5, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$7:Ljava/lang/Object;

    iput-object v9, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$8:Ljava/lang/Object;

    iput v4, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->label:I

    invoke-interface {v9, v7}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_3

    return-object v8

    :cond_3
    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v12

    goto :goto_1

    :cond_5
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v3, v10}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v11

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    :goto_3
    move-object v1, v0

    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v3, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    throw v2
.end method

.method private static final B1(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x2

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v3}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :cond_1
    :try_start_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v3}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final C(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v9

    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v5

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance p1, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x0

    iput v2, p1, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, p1

    move-object v5, v1

    move-object v6, v2

    move-object p1, p0

    move-object v1, p1

    move-object v2, v1

    move-object p0, v4

    move-object v4, v0

    move-object v0, v2

    :goto_1
    :try_start_2
    iput-object p1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$5:Ljava/lang/Object;

    iput-object p0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$6:Ljava/lang/Object;

    iput v3, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->label:I

    invoke-interface {p0, v4}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3

    return-object v5

    :cond_3
    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    iget p1, v7, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, v3

    iput p1, v7, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    move-object p1, v8

    goto :goto_1

    :cond_4
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v6}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    iget p0, v7, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v1, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final C0(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;+TK;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;+TV;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/util/Map<",
            "TK;+",
            "Ljava/util/List<",
            "+TV;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;

    iget v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;

    invoke-direct {v1, v0}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$9:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$8:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$6:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$5:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lcotlinx/coroutines/channels/y;

    iget-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lcotlin/jvm/u/l;

    iget-object v12, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lcotlin/jvm/u/l;

    iget-object v13, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v3

    move-object v3, v7

    move-object v7, v11

    move-object v11, v6

    move-object v6, v12

    move-object v12, v9

    move-object v9, v2

    move-object/from16 v2, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    :try_start_1
    invoke-interface/range {p0 .. p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v12, v0

    move-object v8, v1

    move-object v9, v2

    move-object v11, v3

    move-object v10, v5

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v5, v3

    :goto_1
    :try_start_2
    iput-object v0, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$4:Ljava/lang/Object;

    iput-object v2, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$5:Ljava/lang/Object;

    iput-object v3, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$6:Ljava/lang/Object;

    iput-object v11, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$7:Ljava/lang/Object;

    iput-object v5, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$8:Ljava/lang/Object;

    iput-object v10, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$9:Ljava/lang/Object;

    iput v4, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->label:I

    invoke-interface {v10, v8}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_3

    return-object v9

    :cond_3
    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v15, Ljava/util/List;

    invoke-interface {v7, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v13

    goto :goto_1

    :cond_5
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v3, v11}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v12

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    :goto_3
    move-object v1, v0

    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v3, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    throw v2
.end method

.method public static final C1(Lcotlinx/coroutines/channels/y;)Lcotlinx/coroutines/selects/d;
    .locals 1
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;)",
            "Lcotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->K()Lcotlinx/coroutines/selects/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E?>"

    invoke-direct {p0, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final D(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$7:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$6:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$4:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lcotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lcotlin/jvm/u/l;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    move-object v1, p1

    move-object p1, v8

    move-object v8, v6

    move-object v6, v9

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    move-object v11, v7

    move-object v7, v2

    move-object v2, v11

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance p2, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x0

    iput v2, p2, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, p2

    move-object v5, v1

    move-object v6, v2

    move-object p2, p0

    move-object v1, p2

    move-object v2, p1

    move-object p1, v1

    move-object p0, v4

    move-object v4, v0

    move-object v0, p1

    :goto_1
    :try_start_2
    iput-object p1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$2:Ljava/lang/Object;

    iput-object p2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$6:Ljava/lang/Object;

    iput-object p0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$7:Ljava/lang/Object;

    iput v3, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->label:I

    invoke-interface {p0, v4}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3

    return-object v5

    :cond_3
    move-object v9, v5

    move-object v5, p2

    move-object p2, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v9

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, v8, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p2, v3

    iput p2, v8, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_4
    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_1

    :cond_5
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    iget p0, v8, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method private static final D0(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v2, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final D1(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+TE;>;+",
            "Ljava/util/List<",
            "+TE;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$8:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcotlin/jvm/u/l;

    iget-object v9, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v1

    move-object v1, p1

    move-object p1, v9

    move-object v9, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v6

    move-object v6, v11

    move-object v12, v4

    move-object v4, v0

    move-object v0, v12

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p2

    move-object v7, v2

    move-object v6, v4

    move-object p2, p0

    move-object v2, p1

    move-object v4, v0

    move-object p1, p2

    move-object v0, p1

    move-object p0, v5

    move-object v5, v1

    move-object v1, v0

    :goto_1
    :try_start_2
    iput-object p1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$3:Ljava/lang/Object;

    iput-object p2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$6:Ljava/lang/Object;

    iput-object v1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$7:Ljava/lang/Object;

    iput-object p0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$8:Ljava/lang/Object;

    iput v3, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->label:I

    invoke-interface {p0, v4}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3

    return-object v5

    :cond_3
    move-object v11, v5

    move-object v5, p2

    move-object p2, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v11

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    :cond_5
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    new-instance p0, Lcotlin/Pair;

    invoke-direct {p0, v9, v8}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method private static final E(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method private static final E0(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v2, p3}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method private static final E1(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v3, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->c(I)V

    new-instance p0, Lcotlin/Pair;

    invoke-direct {p0, v0, v1}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final F(Lcotlinx/coroutines/channels/y;)Lcotlinx/coroutines/channels/y;
    .locals 3
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;)",
            "Lcotlinx/coroutines/channels/y<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$distinct$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$distinct$1;-><init>(Lcotlin/coroutines/c;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcotlinx/coroutines/channels/o;->H(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Lcotlinx/coroutines/channels/y;Ljava/util/Map;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TE;>;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TM;",
            "Lcotlin/jvm/u/l<",
            "-TE;+TK;>;",
            "Lcotlin/coroutines/c<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;

    invoke-direct {v0, p3}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$7:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcotlin/jvm/u/l;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v10

    move-object v11, v4

    move-object v4, p2

    move-object p2, v11

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p3, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p3

    move-object v5, v0

    move-object v6, v1

    move-object p3, p0

    move-object v0, p3

    move-object v1, p1

    move-object p1, v0

    move-object p0, v2

    move-object v2, p2

    move-object p2, p1

    :goto_1
    :try_start_2
    iput-object p1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$2:Ljava/lang/Object;

    iput-object p2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$3:Ljava/lang/Object;

    iput-object p3, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$5:Ljava/lang/Object;

    iput-object v0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$6:Ljava/lang/Object;

    iput-object p0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$7:Ljava/lang/Object;

    iput v3, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->label:I

    invoke-interface {p0, v5}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v7, v6, :cond_3

    return-object v6

    :cond_3
    move-object v10, v2

    move-object v2, p3

    move-object p3, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v10

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v5, p3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p3, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    :cond_5
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v4}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v1

    :catchall_1
    move-exception p0

    move-object v2, p3

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public static final F1(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcotlinx/coroutines/channels/y;->L(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E?>"

    invoke-direct {p0, p1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final G(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/y;
    .locals 8
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlin/jvm/u/p<",
            "-TE;-",
            "Lcotlin/coroutines/c<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/channels/y<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/u1;->a:Lcotlinx/coroutines/u1;

    invoke-static {p0}, Lcotlinx/coroutines/channels/o;->A(Lcotlinx/coroutines/channels/y;)Lcotlin/jvm/u/l;

    move-result-object v4

    new-instance v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$distinctBy$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$distinctBy$1;-><init>(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcotlinx/coroutines/channels/ProduceKt;->f(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Lcotlinx/coroutines/channels/y;Ljava/util/Map;Lcotlin/jvm/u/l;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TV;>;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TM;",
            "Lcotlin/jvm/u/l<",
            "-TE;+TK;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;+TV;>;",
            "Lcotlin/coroutines/c<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;

    iget v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;

    invoke-direct {v1, v0}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$8:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$7:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$5:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$4:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$3:Ljava/lang/Object;

    check-cast v9, Lcotlin/jvm/u/l;

    iget-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lcotlin/jvm/u/l;

    iget-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$0:Ljava/lang/Object;

    check-cast v12, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v8

    move-object v8, v1

    move-object v1, v15

    move-object/from16 v16, v9

    move-object v9, v2

    move-object v2, v7

    move-object/from16 v7, v16

    move-object/from16 v17, v10

    move-object v10, v3

    move-object v3, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v6, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_1
    invoke-interface/range {p0 .. p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v11, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_1
    :try_start_2
    iput-object v0, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$1:Ljava/lang/Object;

    iput-object v6, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$3:Ljava/lang/Object;

    iput-object v1, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$4:Ljava/lang/Object;

    iput-object v2, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$5:Ljava/lang/Object;

    iput-object v11, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$6:Ljava/lang/Object;

    iput-object v3, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$7:Ljava/lang/Object;

    iput-object v10, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$8:Ljava/lang/Object;

    iput v4, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->label:I

    invoke-interface {v10, v8}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_3

    return-object v9

    :cond_3
    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v14, Ljava/util/List;

    invoke-interface {v7, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v12

    goto :goto_1

    :cond_5
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v11}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_3
    move-object v1, v0

    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    throw v3
.end method

.method public static final G1(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E::TS;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/p<",
            "-TS;-TE;+TS;>;",
            "Lcotlin/coroutines/c<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$6:Ljava/lang/Object;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcotlin/jvm/u/p;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcotlin/jvm/u/p;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_1
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_2
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object p2

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->label:I

    invoke-interface {p2, v0}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    move-object v6, p1

    move-object p1, v7

    move-object p0, p2

    move-object p2, v5

    move-object v5, p1

    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, v7

    move-object v7, v6

    move-object v9, p1

    move-object p1, p0

    move-object p0, v5

    move-object v5, v2

    move-object v2, v9

    :goto_2
    :try_start_4
    iput-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$5:Ljava/lang/Object;

    iput-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->label:I

    invoke-interface {p1, v0}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v6

    move-object v6, p0

    move-object p0, p2

    move-object p2, v9

    :goto_3
    :try_start_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v7, p0, p2}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object p0, v6

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v6, v5}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p0

    :cond_7
    :try_start_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty channel can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v5, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public static synthetic H(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lcotlinx/coroutines/c1;->h()Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/channels/o;->G(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method private static final H0(Lcotlinx/coroutines/channels/y;Ljava/util/Map;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p3}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method private static final H1(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v3

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Empty channel can\'t be reduced."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final I(Lcotlinx/coroutines/channels/y;ILcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/channels/y;
    .locals 8
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;I",
            "Lcotlin/coroutines/CoroutineContext;",
            ")",
            "Lcotlinx/coroutines/channels/y<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/u1;->a:Lcotlinx/coroutines/u1;

    invoke-static {p0}, Lcotlinx/coroutines/channels/o;->A(Lcotlinx/coroutines/channels/y;)Lcotlin/jvm/u/l;

    move-result-object v4

    new-instance v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;-><init>(Lcotlinx/coroutines/channels/y;ILcotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcotlinx/coroutines/channels/ProduceKt;->f(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method private static final I0(Lcotlinx/coroutines/channels/y;Ljava/util/Map;Lcotlin/jvm/u/l;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p4}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {p3, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final I1(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E::TS;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TE;+TS;>;",
            "Lcotlin/coroutines/c<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$6:Ljava/lang/Object;

    iget p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->I$0:I

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcotlin/jvm/u/q;

    iget-object v9, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    move-object v5, v7

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcotlin/jvm/u/q;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_1
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_2
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object p2

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->label:I

    invoke-interface {p2, v0}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    move-object v6, p1

    move-object p1, v7

    move-object p0, p2

    move-object p2, v5

    move-object v5, p1

    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, v6

    move-object v9, v7

    move-object v6, v2

    move-object v2, p0

    move-object p0, v5

    move-object v5, p1

    const/4 p1, 0x1

    :goto_2
    :try_start_4
    iput-object v9, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$5:Ljava/lang/Object;

    iput p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->I$0:I

    iput-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->label:I

    invoke-interface {v2, v0}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v7

    move-object v7, p0

    move-object p0, p2

    move-object p2, v11

    :goto_3
    :try_start_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v2}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, p2, p0, v10}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object p0, v7

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v7, v6}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p0

    :cond_7
    :try_start_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty channel can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v5, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public static synthetic J(Lcotlinx/coroutines/channels/y;ILcotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lcotlinx/coroutines/c1;->h()Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/channels/o;->I(Lcotlinx/coroutines/channels/y;ILcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Lcotlinx/coroutines/channels/y;Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TE;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$7:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$1:Ljava/lang/Object;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    move-object v1, p1

    move-object p1, v8

    move-object v8, v6

    move-object v6, v9

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    move-object v11, v7

    move-object v7, v2

    move-object v2, v11

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance p2, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x0

    iput v2, p2, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, p2

    move-object v5, v1

    move-object v6, v2

    move-object p2, p0

    move-object v1, p2

    move-object v2, p1

    move-object p1, v1

    move-object p0, v4

    move-object v4, v0

    move-object v0, p1

    :goto_1
    :try_start_2
    iput-object p1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$2:Ljava/lang/Object;

    iput-object p2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$6:Ljava/lang/Object;

    iput-object p0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$7:Ljava/lang/Object;

    iput v3, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->label:I

    invoke-interface {p0, v4}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3

    return-object v5

    :cond_3
    move-object v9, v5

    move-object v5, p2

    move-object p2, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v9

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p0, v8, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    :try_start_3
    iget p2, v8, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p2, v3

    iput p2, v8, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_1

    :cond_5
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v0, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    invoke-static {p0}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static final J1(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    :goto_0
    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v5, v3, v6}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v3

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Empty channel can\'t be reduced."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final K(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/y;
    .locals 8
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlin/jvm/u/p<",
            "-TE;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/channels/y<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/u1;->a:Lcotlinx/coroutines/u1;

    invoke-static {p0}, Lcotlinx/coroutines/channels/o;->A(Lcotlinx/coroutines/channels/y;)Lcotlin/jvm/u/l;

    move-result-object v4

    new-instance v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;-><init>(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcotlinx/coroutines/channels/ProduceKt;->f(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final K0(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$7:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcotlin/jvm/u/l;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    move-object v1, p1

    move-object p1, v8

    move-object v8, v6

    move-object v6, v9

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    move-object v11, v7

    move-object v7, v2

    move-object v2, v11

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance p2, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x0

    iput v2, p2, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, p2

    move-object v5, v1

    move-object v6, v2

    move-object p2, p0

    move-object v1, p2

    move-object v2, p1

    move-object p1, v1

    move-object p0, v4

    move-object v4, v0

    move-object v0, p1

    :goto_1
    :try_start_2
    iput-object p1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$2:Ljava/lang/Object;

    iput-object p2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$6:Ljava/lang/Object;

    iput-object p0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$7:Ljava/lang/Object;

    iput v3, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->label:I

    invoke-interface {p0, v4}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3

    return-object v5

    :cond_3
    move-object v9, v5

    move-object v5, p2

    move-object p2, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v9

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p0, v8, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x2

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p0

    :cond_4
    :try_start_3
    iget p2, v8, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p2, v3

    iput p2, v8, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_1

    :cond_5
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    const/4 p0, -0x1

    invoke-static {p0}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public static final K1(Lcotlinx/coroutines/channels/y;)Lcotlinx/coroutines/channels/y;
    .locals 3
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;)",
            "Lcotlinx/coroutines/channels/y<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$requireNoNulls$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$requireNoNulls$1;-><init>(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcotlinx/coroutines/channels/o;->W0(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lcotlinx/coroutines/c1;->h()Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/channels/o;->K(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method private static final L0(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x2

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v5}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v5}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final L1(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$5:Ljava/lang/Object;

    iget-object v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/channels/y;

    iget-object v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    move-object v5, v2

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    :try_start_1
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_2
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->label:I

    invoke-interface {v2, v0}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v6, v5

    move-object p0, v2

    move-object v2, v6

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->label:I

    invoke-interface {p0, v0}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v4

    move-object v2, v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_6

    invoke-static {v2, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object p0

    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReceiveChannel has more than one element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :try_start_6
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v5, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final M(Lcotlinx/coroutines/channels/y;ILcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;I",
            "Lcotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;

    iget v3, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;

    invoke-direct {v2, v1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->label:I

    const/16 v5, 0x2e

    const-string v6, "ReceiveChannel doesn\'t contain element at index "

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->I$1:I

    iget-object v4, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v8, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    iget-object v10, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcotlinx/coroutines/channels/y;

    iget-object v11, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcotlinx/coroutines/channels/y;

    iget v12, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->I$0:I

    iget-object v13, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {v1}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v9

    move-object v9, v2

    move-object v2, v10

    move-object v10, v3

    move-object v3, v8

    move-object v8, v4

    move v4, v12

    move-object v12, v15

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v10

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-ltz v0, :cond_6

    const/4 v4, 0x0

    :try_start_1
    invoke-interface/range {p0 .. p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v4, v0

    move-object v12, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v8

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_1
    :try_start_2
    iput-object v0, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$0:Ljava/lang/Object;

    iput v4, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->I$0:I

    iput-object v1, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$2:Ljava/lang/Object;

    iput-object v12, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$3:Ljava/lang/Object;

    iput-object v3, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$4:Ljava/lang/Object;

    iput-object v11, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$5:Ljava/lang/Object;

    iput v8, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->I$1:I

    iput v7, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->label:I

    invoke-interface {v11, v9}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_3

    return-object v10

    :cond_3
    move-object v15, v13

    move-object v13, v0

    move v0, v8

    move-object v8, v11

    move-object v11, v1

    move-object v1, v15

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v14, v0, 0x1

    if-ne v4, v0, :cond_4

    invoke-static {v2, v12}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    move-object v1, v11

    move-object v0, v13

    move-object v11, v8

    move v8, v14

    goto :goto_1

    :cond_5
    :try_start_3
    invoke-static {v4}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_6
    :try_start_4
    invoke-static/range {p1 .. p1}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static final M0(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$8:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcotlin/jvm/u/l;

    iget-object v9, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    move-object v1, p1

    move-object p1, v9

    move-object v9, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v6

    move-object v6, v10

    move-object v11, v4

    move-object v4, v0

    move-object v0, v11

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance p2, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, -0x1

    iput v2, p2, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v4, 0x0

    iput v4, v2, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p2

    move-object v7, v2

    move-object v6, v4

    move-object p2, p0

    move-object v2, p1

    move-object v4, v0

    move-object p1, p2

    move-object v0, p1

    move-object p0, v5

    move-object v5, v1

    move-object v1, v0

    :goto_1
    :try_start_2
    iput-object p1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$3:Ljava/lang/Object;

    iput-object p2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$6:Ljava/lang/Object;

    iput-object v1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$7:Ljava/lang/Object;

    iput-object p0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$8:Ljava/lang/Object;

    iput v3, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->label:I

    invoke-interface {p0, v4}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3

    return-object v5

    :cond_3
    move-object v10, v5

    move-object v5, p2

    move-object p2, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v10

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, v8, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    iput p2, v9, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_4
    iget p2, v8, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p2, v3

    iput p2, v8, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    :cond_5
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    iget p0, v9, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public static final M1(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$8:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$7:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$5:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$4:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$3:Ljava/lang/Object;

    check-cast v6, Lcotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$2:Ljava/lang/Object;

    check-cast v7, Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$1:Ljava/lang/Object;

    check-cast v8, Lcotlin/jvm/u/l;

    iget-object v9, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v1

    move-object v1, p1

    move-object p1, v9

    move-object v9, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v6

    move-object v6, v11

    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance p2, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, p2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Lcotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lcotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p2

    move-object v7, v2

    move-object v6, v3

    move-object p2, p0

    move-object v2, p1

    move-object v3, v0

    move-object p1, p2

    move-object v0, p1

    move-object p0, v5

    move-object v5, v1

    move-object v1, v0

    :goto_1
    :try_start_2
    iput-object p1, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$3:Ljava/lang/Object;

    iput-object p2, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$6:Ljava/lang/Object;

    iput-object v1, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$7:Ljava/lang/Object;

    iput-object p0, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$8:Ljava/lang/Object;

    iput v4, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->label:I

    invoke-interface {p0, v3}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3

    return-object v5

    :cond_3
    move-object v11, v5

    move-object v5, p2

    move-object p2, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v11

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-boolean v10, v8, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v10, :cond_4

    iput-object p2, v9, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-boolean v4, v8, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReceiveChannel contains more than one matching element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    :cond_6
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    iget-boolean p0, v8, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_7

    iget-object p0, v9, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public static final N(Lcotlinx/coroutines/channels/y;ILcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "+TE;>;",
            "Lcotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;

    invoke-direct {v0, p3}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->I$1:I

    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcotlin/jvm/u/l;

    iget v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->I$0:I

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    move-object v0, p2

    move-object p2, v4

    move-object v4, v9

    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p2, v4

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p3, 0x0

    if-gez p1, :cond_3

    :try_start_1
    invoke-static {p1}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 p2, 0x4

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p3}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :cond_3
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v6, p3

    move-object v5, v1

    move-object p3, p0

    move-object v1, p2

    move-object p2, p3

    move-object p0, v4

    move-object v4, v0

    move v0, p1

    move-object p1, p2

    :goto_1
    :try_start_3
    iput-object p1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$0:Ljava/lang/Object;

    iput v0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->I$0:I

    iput-object v1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$3:Ljava/lang/Object;

    iput-object p3, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$4:Ljava/lang/Object;

    iput v2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->I$1:I

    iput-object p0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$5:Ljava/lang/Object;

    iput v3, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->label:I

    invoke-interface {p0, v4}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_4

    return-object v5

    :cond_4
    move-object v9, v7

    move-object v7, p1

    move p1, v2

    move-object v2, v6

    move v6, v0

    move-object v0, p3

    move-object p3, v9

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v8, p1, 0x1

    if-ne v6, p1, :cond_5

    const/4 p0, 0x3

    invoke-static {p0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p2, v2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p3

    :cond_5
    move-object p3, v0

    move v0, v6

    move-object p1, v7

    move-object v6, v2

    move v2, v8

    goto :goto_1

    :cond_6
    :try_start_4
    invoke-static {v6}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p1, 0x2

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p2, v2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p2, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method private static final N0(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method private static final N1(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v4, :cond_1

    move-object v5, v6

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ReceiveChannel contains more than one matching element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v3}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    if-eqz v4, :cond_3

    return-object v5

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method private static final O(Lcotlinx/coroutines/channels/y;ILcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x4

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->d(I)V

    :goto_0
    invoke-static {p0, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-static {v3}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v2, p3}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v4, 0x1

    if-ne p1, v4, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v5

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, 0x2

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final O0(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$5:Ljava/lang/Object;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    :try_start_1
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_2
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->label:I

    invoke-interface {v2, v0}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v6, v5

    move-object p0, v2

    move-object v2, v6

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, v6

    move-object v8, v2

    move-object v2, p0

    move-object p0, v5

    move-object v5, v4

    move-object v4, v8

    :goto_2
    :try_start_4
    iput-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->label:I

    invoke-interface {v2, v0}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v6

    move-object v6, p0

    move-object p0, p1

    move-object p1, v8

    :goto_3
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object p0, v6

    goto :goto_2

    :cond_6
    invoke-static {v6, v5}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object p0

    :cond_7
    :try_start_6
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v5, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final O1(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$5:Ljava/lang/Object;

    iget-object v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/channels/y;

    iget-object v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    move-object v6, v2

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_1
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->label:I

    invoke-interface {p1, v0}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v7, v6

    move-object v4, v5

    move-object p0, p1

    move-object p1, v2

    move-object v2, v7

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_5

    invoke-static {v6, v4}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object v5

    :cond_5
    :try_start_4
    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->label:I

    invoke-interface {p0, v0}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v4

    move-object v2, v6

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_7

    invoke-static {v2, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object v5

    :cond_7
    invoke-static {v2, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_2
    move-exception p1

    move-object v6, p0

    move-object p0, p1

    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v6, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final P(Lcotlinx/coroutines/channels/y;ILcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;I",
            "Lcotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->I$1:I

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->I$0:I

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v1

    move v1, v7

    move-object v7, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p2, v6

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    if-gez p1, :cond_3

    invoke-static {p0, v3}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object v3

    :cond_3
    const/4 p2, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object p2, p0

    move-object v5, v0

    move-object v6, v1

    move-object v7, v3

    move-object v0, p2

    move v1, p1

    move-object p0, v2

    const/4 v2, 0x0

    move-object p1, v0

    :goto_1
    :try_start_2
    iput-object p1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$0:Ljava/lang/Object;

    iput v1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->I$0:I

    iput-object p2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$1:Ljava/lang/Object;

    iput-object v7, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$2:Ljava/lang/Object;

    iput-object v0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$3:Ljava/lang/Object;

    iput v2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->I$1:I

    iput-object p0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$4:Ljava/lang/Object;

    iput v4, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->label:I

    invoke-interface {p0, v5}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_4
    move-object v10, v8

    move-object v8, p1

    move p1, v2

    move-object v2, v6

    move-object v6, p2

    move-object p2, v10

    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v9, p1, 0x1

    if-ne v1, p1, :cond_5

    invoke-static {v6, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object p2

    :cond_5
    move-object p2, v6

    move-object p1, v8

    move-object v6, v2

    move v2, v9

    goto :goto_1

    :cond_6
    invoke-static {v6, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {p2, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final P0(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$8:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$7:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$5:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$4:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$3:Ljava/lang/Object;

    check-cast v6, Lcotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$2:Ljava/lang/Object;

    check-cast v7, Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$1:Ljava/lang/Object;

    check-cast v8, Lcotlin/jvm/u/l;

    iget-object v9, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v1

    move-object v1, p1

    move-object p1, v9

    move-object v9, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v6

    move-object v6, v11

    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance p2, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, p2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Lcotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lcotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p2

    move-object v7, v2

    move-object v6, v3

    move-object p2, p0

    move-object v2, p1

    move-object v3, v0

    move-object p1, p2

    move-object v0, p1

    move-object p0, v5

    move-object v5, v1

    move-object v1, v0

    :goto_1
    :try_start_2
    iput-object p1, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$3:Ljava/lang/Object;

    iput-object p2, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$6:Ljava/lang/Object;

    iput-object v1, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$7:Ljava/lang/Object;

    iput-object p0, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$8:Ljava/lang/Object;

    iput v4, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->label:I

    invoke-interface {p0, v3}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3

    return-object v5

    :cond_3
    move-object v11, v5

    move-object v5, p2

    move-object p2, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v11

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    iput-object p2, v9, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-boolean v4, v8, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_4
    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    :cond_5
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    iget-boolean p0, v8, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_6

    iget-object p0, v9, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public static final P1(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;

    iget v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;

    invoke-direct {v1, v0}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$8:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$7:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$5:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$4:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    iget-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$3:Ljava/lang/Object;

    check-cast v10, Lcotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$2:Ljava/lang/Object;

    check-cast v11, Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$1:Ljava/lang/Object;

    check-cast v12, Lcotlin/jvm/u/l;

    iget-object v13, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$0:Ljava/lang/Object;

    check-cast v13, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v3

    move-object v3, v6

    move-object v6, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v15

    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance v0, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v4, v0, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Lcotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lcotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :try_start_1
    invoke-interface/range {p0 .. p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v12, v0

    move-object v7, v1

    move-object v8, v2

    move-object v11, v3

    move-object v10, v4

    move-object v9, v6

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object/from16 v6, p1

    :goto_1
    :try_start_2
    iput-object v0, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$3:Ljava/lang/Object;

    iput-object v1, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$4:Ljava/lang/Object;

    iput-object v2, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$5:Ljava/lang/Object;

    iput-object v10, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$6:Ljava/lang/Object;

    iput-object v3, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$7:Ljava/lang/Object;

    iput-object v9, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$8:Ljava/lang/Object;

    iput v5, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->label:I

    invoke-interface {v9, v7}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_3

    return-object v8

    :cond_3
    move-object v15, v13

    move-object v13, v0

    move-object v0, v15

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_5

    iget-boolean v14, v11, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v14, :cond_4

    const/4 v0, 0x2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v10}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v4

    :cond_4
    :try_start_3
    iput-object v0, v12, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-boolean v5, v11, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_5
    move-object v0, v13

    goto :goto_1

    :cond_6
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v10}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcotlin/jvm/internal/c0;->c(I)V

    iget-boolean v0, v11, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_7

    return-object v4

    :cond_7
    iget-object v0, v12, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_3
    move-object v1, v0

    :goto_4
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v5}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcotlin/jvm/internal/c0;->c(I)V

    throw v3
.end method

.method public static final Q(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/y;
    .locals 8
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlin/jvm/u/p<",
            "-TE;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/channels/y<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/u1;->a:Lcotlinx/coroutines/u1;

    invoke-static {p0}, Lcotlinx/coroutines/channels/o;->A(Lcotlinx/coroutines/channels/y;)Lcotlin/jvm/u/l;

    move-result-object v4

    new-instance v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;-><init>(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcotlinx/coroutines/channels/ProduceKt;->f(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method private static final Q0(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v5, v6

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v3}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method private static final Q1(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    if-eqz v4, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v3}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v3

    :cond_1
    move-object v5, v6

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v3}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    return-object v5

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static synthetic R(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lcotlinx/coroutines/c1;->h()Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/channels/o;->Q(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Lcotlinx/coroutines/channels/y;Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TE;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$8:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$1:Ljava/lang/Object;

    iget-object v9, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    move-object v1, p1

    move-object p1, v9

    move-object v9, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v6

    move-object v6, v10

    move-object v11, v4

    move-object v4, v0

    move-object v0, v11

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance p2, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, -0x1

    iput v2, p2, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v4, 0x0

    iput v4, v2, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p2

    move-object v7, v2

    move-object v6, v4

    move-object p2, p0

    move-object v2, p1

    move-object v4, v0

    move-object p1, p2

    move-object v0, p1

    move-object p0, v5

    move-object v5, v1

    move-object v1, v0

    :goto_1
    :try_start_2
    iput-object p1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$3:Ljava/lang/Object;

    iput-object p2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$6:Ljava/lang/Object;

    iput-object v1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$7:Ljava/lang/Object;

    iput-object p0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$8:Ljava/lang/Object;

    iput v3, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->label:I

    invoke-interface {p0, v4}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3

    return-object v5

    :cond_3
    move-object v10, v5

    move-object v5, p2

    move-object p2, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v10

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, v8, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    iput p2, v9, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_4
    iget p2, v8, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p2, v3

    iput p2, v8, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    :cond_5
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    iget p0, v9, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final R1(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$7:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcotlin/jvm/u/l;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    move-object v1, p1

    move-object p1, v8

    move-object v8, v6

    move-object v6, v10

    move-object v11, v4

    move-object v4, v0

    move-object v0, v11

    move-object v12, v7

    move-object v7, v2

    move-object v2, v12

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance p2, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x0

    iput v2, p2, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, p2

    move-object v5, v1

    move-object v6, v2

    move-object p2, p0

    move-object v1, p2

    move-object v2, p1

    move-object p1, v1

    move-object p0, v4

    move-object v4, v0

    move-object v0, p1

    :goto_1
    :try_start_2
    iput-object p1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$2:Ljava/lang/Object;

    iput-object p2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$6:Ljava/lang/Object;

    iput-object p0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$7:Ljava/lang/Object;

    iput v3, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->label:I

    invoke-interface {p0, v4}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3

    return-object v5

    :cond_3
    move-object v10, v5

    move-object v5, p2

    move-object p2, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v10

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    iget v9, v8, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v2, p2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr v9, p2

    iput v9, v8, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_1

    :cond_4
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    iget p0, v8, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public static final S(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/channels/y;
    .locals 8
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/channels/y<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/u1;->a:Lcotlinx/coroutines/u1;

    invoke-static {p0}, Lcotlinx/coroutines/channels/o;->A(Lcotlinx/coroutines/channels/y;)Lcotlin/jvm/u/l;

    move-result-object v4

    new-instance v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;-><init>(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcotlinx/coroutines/channels/ProduceKt;->f(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final S0(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$5:Ljava/lang/Object;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_1
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->label:I

    invoke-interface {p1, v0}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v7, v6

    move-object v5, v3

    move-object p0, p1

    move-object p1, v2

    move-object v2, v7

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_5

    invoke-static {v6, v5}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    :try_start_4
    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v2

    move-object v2, p0

    :goto_2
    move-object p0, v6

    :try_start_5
    iput-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->label:I

    invoke-interface {v2, v0}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v6

    move-object v6, p0

    move-object p0, p1

    move-object p1, v8

    :goto_3
    :try_start_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_7
    invoke-static {v6, v5}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object v6, p0

    move-object p0, p1

    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v6, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static final S1(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static synthetic T(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/q;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lcotlinx/coroutines/c1;->h()Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/channels/o;->S(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$7:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$6:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$4:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lcotlin/jvm/u/l;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    move-object v1, p1

    move-object p1, v8

    move-object v8, v6

    move-object v6, v10

    move-object v11, v3

    move-object v3, v0

    move-object v0, v11

    move-object v12, v7

    move-object v7, v2

    move-object v2, v12

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance p2, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, p2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, p2

    move-object v5, v1

    move-object v6, v3

    move-object p2, p0

    move-object v1, p2

    move-object v3, v0

    move-object v0, v1

    move-object p0, v2

    move-object v2, p1

    move-object p1, v0

    :goto_1
    :try_start_2
    iput-object p1, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$2:Ljava/lang/Object;

    iput-object p2, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$5:Ljava/lang/Object;

    iput-object v1, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$6:Ljava/lang/Object;

    iput-object p0, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$7:Ljava/lang/Object;

    iput v4, v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->label:I

    invoke-interface {p0, v3}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3

    return-object v5

    :cond_3
    move-object v10, v5

    move-object v5, p2

    move-object p2, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v10

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    iput-object p2, v8, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_1

    :cond_5
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    iget-object p0, v8, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public static final T1(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;",
            "Ljava/lang/Double;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;

    iget v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;

    invoke-direct {v1, v0}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcotlin/jvm/internal/Ref$DoubleRef;

    iget-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcotlin/jvm/u/l;

    iget-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v6

    move-object v6, v1

    move-object v1, v8

    move-object v8, v3

    move-object v3, v5

    move-object v5, v10

    move-object v10, v9

    move-object/from16 v9, v16

    move-object/from16 v17, v7

    move-object v7, v2

    move-object/from16 v2, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance v0, Lcotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v0}, Lcotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcotlin/jvm/internal/Ref$DoubleRef;->element:D

    const/4 v3, 0x0

    :try_start_1
    invoke-interface/range {p0 .. p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v10, v0

    move-object v6, v1

    move-object v7, v2

    move-object v9, v3

    move-object v8, v5

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object/from16 v5, p1

    :goto_1
    :try_start_2
    iput-object v0, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$2:Ljava/lang/Object;

    iput-object v1, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$4:Ljava/lang/Object;

    iput-object v9, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$5:Ljava/lang/Object;

    iput-object v3, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$6:Ljava/lang/Object;

    iput-object v8, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$7:Ljava/lang/Object;

    iput v4, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->label:I

    invoke-interface {v8, v6}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_3

    return-object v7

    :cond_3
    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-wide v12, v10, Lcotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-interface {v5, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    add-double/2addr v12, v14

    iput-wide v12, v10, Lcotlin/jvm/internal/Ref$DoubleRef;->element:D

    move-object v0, v11

    goto :goto_1

    :cond_4
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v9}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    iget-wide v0, v10, Lcotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {v0, v1}, Lcotlin/coroutines/jvm/internal/a;->d(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_3
    move-object v1, v0

    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    throw v3
.end method

.method public static final U(Lcotlinx/coroutines/channels/y;Ljava/util/Collection;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TC;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;

    iget v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;

    invoke-direct {v1, v0}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcotlinx/coroutines/channels/y;

    iget-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcotlin/jvm/u/p;

    iget-object v12, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v3

    move-object v3, v7

    move-object v7, v11

    move-object v11, v6

    move-object v6, v12

    move-object v12, v9

    move-object v9, v2

    move-object/from16 v2, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance v0, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x0

    :try_start_1
    invoke-interface/range {p0 .. p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v12, v0

    move-object v8, v1

    move-object v9, v2

    move-object v11, v3

    move-object v10, v5

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v5, v3

    :goto_1
    :try_start_2
    iput-object v0, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$4:Ljava/lang/Object;

    iput-object v2, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$5:Ljava/lang/Object;

    iput-object v3, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$6:Ljava/lang/Object;

    iput-object v11, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$7:Ljava/lang/Object;

    iput-object v5, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$8:Ljava/lang/Object;

    iput-object v10, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$9:Ljava/lang/Object;

    iput v4, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->label:I

    invoke-interface {v10, v8}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_3

    return-object v9

    :cond_3
    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v14, Lcotlin/collections/i0;

    iget v15, v12, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v15, 0x1

    iput v4, v12, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v14, v15, v0}, Lcotlin/collections/i0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14}, Lcotlin/collections/i0;->a()I

    move-result v0

    invoke-virtual {v14}, Lcotlin/collections/i0;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v13

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v3, v11}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v6

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    :goto_3
    move-object v1, v0

    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v3, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    throw v2
.end method

.method private static final U0(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v3

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method private static final U1(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    add-double/2addr v2, v4

    goto :goto_0

    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final V(Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/c0;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/channels/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lcotlinx/coroutines/channels/c0<",
            "-TE;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TC;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;

    iget v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;

    invoke-direct {v1, v0}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$13:Ljava/lang/Object;

    iget v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->I$0:I

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$12:Ljava/lang/Object;

    check-cast v3, Lcotlin/collections/i0;

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$11:Ljava/lang/Object;

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$10:Ljava/lang/Object;

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$9:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$8:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$6:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$5:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    iget-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$4:Ljava/lang/Object;

    check-cast v10, Lcotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$3:Ljava/lang/Object;

    check-cast v11, Lcotlinx/coroutines/channels/y;

    iget-object v12, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$2:Ljava/lang/Object;

    check-cast v12, Lcotlin/jvm/u/p;

    iget-object v13, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$1:Ljava/lang/Object;

    check-cast v13, Lcotlinx/coroutines/channels/c0;

    iget-object v14, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$0:Ljava/lang/Object;

    check-cast v14, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$9:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$8:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$6:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$5:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    iget-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$4:Ljava/lang/Object;

    check-cast v10, Lcotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$3:Ljava/lang/Object;

    check-cast v11, Lcotlinx/coroutines/channels/y;

    iget-object v12, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$2:Ljava/lang/Object;

    check-cast v12, Lcotlin/jvm/u/p;

    iget-object v13, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$1:Ljava/lang/Object;

    check-cast v13, Lcotlinx/coroutines/channels/c0;

    iget-object v14, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$0:Ljava/lang/Object;

    check-cast v14, Lcotlinx/coroutines/channels/y;

    :try_start_1
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v13

    move-object v13, v3

    move-object v3, v8

    move-object/from16 v8, v16

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v8

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance v0, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x0

    :try_start_2
    invoke-interface/range {p0 .. p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v6

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v6, v3

    :goto_1
    :try_start_3
    iput-object v0, v10, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$1:Ljava/lang/Object;

    iput-object v8, v10, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$2:Ljava/lang/Object;

    iput-object v1, v10, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$3:Ljava/lang/Object;

    iput-object v9, v10, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$4:Ljava/lang/Object;

    iput-object v2, v10, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$5:Ljava/lang/Object;

    iput-object v3, v10, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$6:Ljava/lang/Object;

    iput-object v12, v10, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$7:Ljava/lang/Object;

    iput-object v6, v10, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$8:Ljava/lang/Object;

    iput-object v13, v10, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$9:Ljava/lang/Object;

    iput v5, v10, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->label:I

    invoke-interface {v13, v10}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_4

    return-object v11

    :cond_4
    move-object/from16 v16, v14

    move-object v14, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v11

    move-object v11, v1

    move-object v1, v10

    move-object v10, v9

    move-object v9, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v8

    move-object v8, v7

    move-object v7, v12

    move-object/from16 v12, v18

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v15, Lcotlin/collections/i0;

    iget v5, v10, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v5, 0x1

    iput v4, v10, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v15, v5, v0}, Lcotlin/collections/i0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lcotlin/collections/i0;->a()I

    move-result v4

    invoke-virtual {v15}, Lcotlin/collections/i0;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p0, v2

    invoke-static {v4}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2, v5}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object v14, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$8:Ljava/lang/Object;

    iput-object v13, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$9:Ljava/lang/Object;

    iput-object v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$10:Ljava/lang/Object;

    iput-object v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$11:Ljava/lang/Object;

    iput-object v15, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$12:Ljava/lang/Object;

    iput v4, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->I$0:I

    iput-object v5, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$13:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->label:I

    invoke-interface {v8, v5, v1}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p0

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v2, v4

    move-object/from16 v16, v8

    move-object v8, v3

    move-object v3, v13

    move-object/from16 v13, v16

    :goto_3
    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v9

    move-object/from16 v9, v16

    move-object/from16 v17, v13

    move-object v13, v3

    move-object v3, v8

    move-object v8, v12

    move-object v12, v7

    move-object/from16 v7, v17

    goto :goto_4

    :cond_6
    move-object/from16 v4, p0

    const/4 v0, 0x2

    move-object v2, v9

    move-object v9, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v4

    move-object/from16 v16, v12

    move-object v12, v7

    move-object v7, v8

    move-object/from16 v8, v16

    :goto_4
    move-object v0, v14

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x1

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v3, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v8

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    :goto_5
    move-object v1, v0

    :goto_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v3, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    throw v2
.end method

.method public static final V0(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/y;
    .locals 8
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlin/jvm/u/p<",
            "-TE;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/channels/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/u1;->a:Lcotlinx/coroutines/u1;

    invoke-static {p0}, Lcotlinx/coroutines/channels/o;->A(Lcotlinx/coroutines/channels/y;)Lcotlin/jvm/u/l;

    move-result-object v4

    new-instance v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;-><init>(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcotlinx/coroutines/channels/ProduceKt;->f(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final V1(Lcotlinx/coroutines/channels/y;ILcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/channels/y;
    .locals 8
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;I",
            "Lcotlin/coroutines/CoroutineContext;",
            ")",
            "Lcotlinx/coroutines/channels/y<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/u1;->a:Lcotlinx/coroutines/u1;

    invoke-static {p0}, Lcotlinx/coroutines/channels/o;->A(Lcotlinx/coroutines/channels/y;)Lcotlin/jvm/u/l;

    move-result-object v4

    new-instance v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;-><init>(Lcotlinx/coroutines/channels/y;ILcotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcotlinx/coroutines/channels/ProduceKt;->f(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method private static final W(Lcotlinx/coroutines/channels/y;Ljava/util/Collection;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p3}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcotlin/collections/i0;

    add-int/lit8 v6, v3, 0x1

    invoke-direct {v5, v3, v4}, Lcotlin/collections/i0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lcotlin/collections/i0;->a()I

    move-result v3

    invoke-virtual {v5}, Lcotlin/collections/i0;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move v3, v6

    goto :goto_0

    :cond_1
    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static synthetic W0(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lcotlinx/coroutines/c1;->h()Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/channels/o;->V0(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lcotlinx/coroutines/channels/y;ILcotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lcotlinx/coroutines/c1;->h()Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/channels/o;->W1(Lcotlinx/coroutines/channels/y;ILcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/c0;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/channels/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p3}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcotlin/collections/i0;

    add-int/lit8 v6, v3, 0x1

    invoke-direct {v5, v3, v4}, Lcotlin/collections/i0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lcotlin/collections/i0;->a()I

    move-result v3

    invoke-virtual {v5}, Lcotlin/collections/i0;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {p1, v4, p3}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    :cond_0
    move v3, v6

    goto :goto_0

    :cond_1
    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final X0(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/channels/y;
    .locals 8
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/channels/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/u1;->a:Lcotlinx/coroutines/u1;

    invoke-static {p0}, Lcotlinx/coroutines/channels/o;->A(Lcotlinx/coroutines/channels/y;)Lcotlin/jvm/u/l;

    move-result-object v4

    new-instance v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;-><init>(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcotlinx/coroutines/channels/ProduceKt;->f(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final X1(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/y;
    .locals 8
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlin/jvm/u/p<",
            "-TE;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/channels/y<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/u1;->a:Lcotlinx/coroutines/u1;

    invoke-static {p0}, Lcotlinx/coroutines/channels/o;->A(Lcotlinx/coroutines/channels/y;)Lcotlin/jvm/u/l;

    move-result-object v4

    new-instance v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$takeWhile$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$takeWhile$1;-><init>(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcotlinx/coroutines/channels/ProduceKt;->f(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/y;
    .locals 2
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlin/jvm/u/p<",
            "-TE;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/channels/y<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNot$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNot$1;-><init>(Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)V

    invoke-static {p0, p1, v0}, Lcotlinx/coroutines/channels/o;->Q(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/q;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lcotlinx/coroutines/c1;->h()Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/channels/o;->X0(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lcotlinx/coroutines/c1;->h()Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/channels/o;->Y1(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lcotlinx/coroutines/c1;->h()Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/channels/o;->Y(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final Z0(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/channels/y;
    .locals 0
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/channels/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/channels/o;->X0(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    invoke-static {p0}, Lcotlinx/coroutines/channels/o;->a0(Lcotlinx/coroutines/channels/y;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final Z1(Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/c0;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/channels/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lcotlinx/coroutines/channels/c0<",
            "-TE;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TC;",
            "Lcotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$8:Ljava/lang/Object;

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$7:Ljava/lang/Object;

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/c0;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v5

    move-object v5, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, p0

    move-object p0, v8

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/c0;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    :try_start_1
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v8

    move-object v8, p2

    move-object p2, v5

    move-object v5, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p2, v5

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p2, 0x0

    :try_start_2
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p1, v0

    move-object p2, p1

    :goto_1
    :try_start_3
    iput-object p0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$1:Ljava/lang/Object;

    iput-object p1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$2:Ljava/lang/Object;

    iput-object p2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$3:Ljava/lang/Object;

    iput-object v2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$4:Ljava/lang/Object;

    iput-object v0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$5:Ljava/lang/Object;

    iput-object v7, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$6:Ljava/lang/Object;

    iput v4, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->label:I

    invoke-interface {v7, v5}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_4
    move-object v9, v5

    move-object v5, p0

    move-object p0, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, p1

    move-object p1, v0

    move-object v0, v9

    :goto_2
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v8

    iput-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$5:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$8:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->label:I

    invoke-interface {v7, v8, v0}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v7

    move-object v7, p0

    move-object p0, v5

    move-object v5, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v1

    move-object v1, v9

    goto :goto_1

    :cond_6
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {p2, v2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object v7

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {p2, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final a(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcotlin/jvm/u/l;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v2

    move-object v2, v6

    move-object v6, v8

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p2, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p2

    move-object v4, v0

    move-object v5, v1

    move-object p2, p0

    move-object v0, p2

    move-object v1, v0

    move-object p0, v2

    move-object v2, p1

    move-object p1, v1

    :goto_1
    :try_start_2
    iput-object p1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$5:Ljava/lang/Object;

    iput-object p0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$6:Ljava/lang/Object;

    iput v3, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->label:I

    invoke-interface {p0, v4}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_3
    move-object v8, v5

    move-object v5, p2

    move-object p2, v7

    move-object v7, v6

    move-object v6, v8

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Lcotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x2

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p0

    :cond_4
    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    :cond_5
    :try_start_3
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    invoke-static {v3}, Lcotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public static final a0(Lcotlinx/coroutines/channels/y;)Lcotlinx/coroutines/channels/y;
    .locals 3
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;)",
            "Lcotlinx/coroutines/channels/y<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNull$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNull$1;-><init>(Lcotlin/coroutines/c;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcotlinx/coroutines/channels/o;->R(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E>"

    invoke-direct {p0, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a1(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/q;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lcotlinx/coroutines/c1;->h()Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/channels/o;->Z0(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final a2(Lcotlinx/coroutines/channels/y;Ljava/util/Collection;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TC;",
            "Lcotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v2

    move-object v2, v6

    move-object v6, v8

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p2, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p2

    move-object v4, v0

    move-object v5, v1

    move-object p2, p0

    move-object v0, p2

    move-object v1, v0

    move-object p0, v2

    move-object v2, p1

    move-object p1, v1

    :goto_1
    :try_start_2
    iput-object p1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$5:Ljava/lang/Object;

    iput-object p0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$6:Ljava/lang/Object;

    iput v3, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->label:I

    invoke-interface {p0, v4}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_3
    move-object v8, v5

    move-object v5, p2

    move-object p2, v7

    move-object v7, v6

    move-object v6, v8

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    :cond_4
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static final b(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x2

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v3}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :cond_1
    :try_start_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v3}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final b0(Lcotlinx/coroutines/channels/y;Ljava/util/Collection;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TC;",
            "Lcotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v2

    move-object v2, v6

    move-object v6, v8

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p2, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p2

    move-object v4, v0

    move-object v5, v1

    move-object p2, p0

    move-object v0, p2

    move-object v1, v0

    move-object p0, v2

    move-object v2, p1

    move-object p1, v1

    :goto_1
    :try_start_2
    iput-object p1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$5:Ljava/lang/Object;

    iput-object p0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$6:Ljava/lang/Object;

    iput v3, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->label:I

    invoke-interface {p0, v4}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_3
    move-object v8, v5

    move-object v5, p2

    move-object p2, v7

    move-object v7, v6

    move-object v6, v8

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    :cond_5
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final b1(Lcotlinx/coroutines/channels/y;Ljava/util/Collection;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TC;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;+TR;>;",
            "Lcotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;

    iget v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;

    invoke-direct {v1, v0}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcotlinx/coroutines/channels/y;

    iget-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcotlin/jvm/u/p;

    iget-object v12, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v3

    move-object v3, v7

    move-object v7, v11

    move-object v11, v6

    move-object v6, v12

    move-object v12, v9

    move-object v9, v2

    move-object/from16 v2, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance v0, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x0

    :try_start_1
    invoke-interface/range {p0 .. p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v12, v0

    move-object v8, v1

    move-object v9, v2

    move-object v11, v3

    move-object v10, v5

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v5, v3

    :goto_1
    :try_start_2
    iput-object v0, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$4:Ljava/lang/Object;

    iput-object v2, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$5:Ljava/lang/Object;

    iput-object v3, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$6:Ljava/lang/Object;

    iput-object v11, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$7:Ljava/lang/Object;

    iput-object v5, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$8:Ljava/lang/Object;

    iput-object v10, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$9:Ljava/lang/Object;

    iput v4, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->label:I

    invoke-interface {v10, v8}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_3

    return-object v9

    :cond_3
    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v14, Lcotlin/collections/i0;

    iget v15, v12, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v15, 0x1

    iput v4, v12, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v14, v15, v0}, Lcotlin/collections/i0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14}, Lcotlin/collections/i0;->a()I

    move-result v0

    invoke-virtual {v14}, Lcotlin/collections/i0;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    :cond_4
    move-object v0, v13

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v3, v11}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v6

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    :goto_3
    move-object v1, v0

    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v3, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    throw v2
.end method

.method public static final b2(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->f2(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/y;

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/channels/y;

    iget-object v0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->label:I

    invoke-interface {v2, v0}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final c0(Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/c0;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/channels/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lcotlinx/coroutines/channels/c0<",
            "-TE;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TC;",
            "Lcotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$8:Ljava/lang/Object;

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$7:Ljava/lang/Object;

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$6:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$5:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/c0;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v5

    move-object v5, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, p0

    move-object p0, v8

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$6:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$5:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/c0;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    :try_start_1
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v8

    move-object v8, p0

    move-object p0, v9

    move-object v10, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v10

    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p2, 0x0

    :try_start_2
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p1, v0

    move-object p2, p1

    :goto_1
    :try_start_3
    iput-object p0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    iput-object p1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    iput-object p2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$3:Ljava/lang/Object;

    iput-object v2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$4:Ljava/lang/Object;

    iput-object v0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$5:Ljava/lang/Object;

    iput-object v7, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$6:Ljava/lang/Object;

    iput v4, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->label:I

    invoke-interface {v7, v5}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_4
    move-object v9, v5

    move-object v5, p2

    move-object p2, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v9

    :goto_2
    :try_start_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v8}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iput-object p0, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    iput-object p1, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    iput-object v5, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$4:Ljava/lang/Object;

    iput-object v0, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$5:Ljava/lang/Object;

    iput-object v8, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$6:Ljava/lang/Object;

    iput-object p2, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$7:Ljava/lang/Object;

    iput-object p2, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$8:Ljava/lang/Object;

    iput v3, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->label:I

    invoke-interface {v1, p2, v6}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    return-object v7

    :cond_5
    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_1

    :cond_6
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v5, v2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_1
    move-exception p0

    move-object v5, p2

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v5, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final c1(Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/c0;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/channels/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Lcotlinx/coroutines/channels/c0<",
            "-TR;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TC;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;+TR;>;",
            "Lcotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;

    iget v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;

    invoke-direct {v1, v0}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$14:Ljava/lang/Object;

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$13:Ljava/lang/Object;

    iget v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->I$0:I

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$12:Ljava/lang/Object;

    check-cast v3, Lcotlin/collections/i0;

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$11:Ljava/lang/Object;

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$10:Ljava/lang/Object;

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$9:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$8:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$6:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$5:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    iget-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$4:Ljava/lang/Object;

    check-cast v10, Lcotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$3:Ljava/lang/Object;

    check-cast v11, Lcotlinx/coroutines/channels/y;

    iget-object v12, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$2:Ljava/lang/Object;

    check-cast v12, Lcotlin/jvm/u/p;

    iget-object v13, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$1:Ljava/lang/Object;

    check-cast v13, Lcotlinx/coroutines/channels/c0;

    iget-object v14, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$0:Ljava/lang/Object;

    check-cast v14, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$9:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$8:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$6:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$5:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    iget-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$4:Ljava/lang/Object;

    check-cast v10, Lcotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$3:Ljava/lang/Object;

    check-cast v11, Lcotlinx/coroutines/channels/y;

    iget-object v12, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$2:Ljava/lang/Object;

    check-cast v12, Lcotlin/jvm/u/p;

    iget-object v13, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$1:Ljava/lang/Object;

    check-cast v13, Lcotlinx/coroutines/channels/c0;

    iget-object v14, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$0:Ljava/lang/Object;

    check-cast v14, Lcotlinx/coroutines/channels/y;

    :try_start_1
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v13

    move-object v13, v3

    move-object v3, v8

    move-object/from16 v8, v16

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v8

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance v0, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x0

    :try_start_2
    invoke-interface/range {p0 .. p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v6

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v6, v3

    :goto_1
    :try_start_3
    iput-object v0, v10, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$1:Ljava/lang/Object;

    iput-object v8, v10, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$2:Ljava/lang/Object;

    iput-object v1, v10, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$3:Ljava/lang/Object;

    iput-object v9, v10, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$4:Ljava/lang/Object;

    iput-object v2, v10, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$5:Ljava/lang/Object;

    iput-object v3, v10, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$6:Ljava/lang/Object;

    iput-object v12, v10, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$7:Ljava/lang/Object;

    iput-object v6, v10, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$8:Ljava/lang/Object;

    iput-object v13, v10, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$9:Ljava/lang/Object;

    iput v5, v10, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->label:I

    invoke-interface {v13, v10}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_4

    return-object v11

    :cond_4
    move-object/from16 v16, v14

    move-object v14, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v11

    move-object v11, v1

    move-object v1, v10

    move-object v10, v9

    move-object v9, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v8

    move-object v8, v7

    move-object v7, v12

    move-object/from16 v12, v18

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v15, Lcotlin/collections/i0;

    iget v5, v10, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v5, 0x1

    iput v4, v10, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v15, v5, v0}, Lcotlin/collections/i0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lcotlin/collections/i0;->a()I

    move-result v4

    invoke-virtual {v15}, Lcotlin/collections/i0;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p0, v2

    invoke-static {v4}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2, v5}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object v14, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$8:Ljava/lang/Object;

    iput-object v13, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$9:Ljava/lang/Object;

    iput-object v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$10:Ljava/lang/Object;

    iput-object v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$11:Ljava/lang/Object;

    iput-object v15, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$12:Ljava/lang/Object;

    iput v4, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->I$0:I

    iput-object v5, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$13:Ljava/lang/Object;

    iput-object v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$14:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->label:I

    invoke-interface {v8, v2, v1}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p0

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v2, v4

    move-object/from16 v16, v8

    move-object v8, v3

    move-object v3, v13

    move-object/from16 v13, v16

    :goto_3
    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v9

    move-object/from16 v9, v16

    move-object/from16 v17, v13

    move-object v13, v3

    move-object v3, v8

    move-object v8, v12

    move-object v12, v7

    move-object/from16 v7, v17

    goto :goto_4

    :cond_6
    move-object/from16 v4, p0

    const/4 v0, 0x2

    move-object v2, v9

    move-object v9, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v4

    move-object/from16 v16, v12

    move-object v12, v7

    move-object v7, v8

    move-object/from16 v8, v16

    :goto_4
    move-object v0, v14

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x1

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v3, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v8

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    :goto_5
    move-object v1, v0

    :goto_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v3, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    throw v2
.end method

.method public static final c2(Lcotlinx/coroutines/channels/y;Ljava/util/Map;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+",
            "Lcotlin/Pair<",
            "+TK;+TV;>;>;TM;",
            "Lcotlin/coroutines/c<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$6:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$5:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v2

    move-object v2, v6

    move-object v6, v9

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p2, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p2

    move-object v4, v0

    move-object v5, v1

    move-object p2, p0

    move-object v0, p2

    move-object v1, v0

    move-object p0, v2

    move-object v2, p1

    move-object p1, v1

    :goto_1
    :try_start_2
    iput-object p1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$5:Ljava/lang/Object;

    iput-object p0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$6:Ljava/lang/Object;

    iput v3, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->label:I

    invoke-interface {p0, v4}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_3
    move-object v9, v5

    move-object v5, p2

    move-object p2, v7

    move-object v7, v6

    move-object v6, v9

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcotlin/Pair;

    invoke-virtual {p2}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p2}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    :cond_4
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final d(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$6:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$5:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$3:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$1:Ljava/lang/Object;

    check-cast v6, Lcotlin/jvm/u/l;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v2

    move-object v2, v6

    move-object v6, v8

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p2, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p2

    move-object v4, v0

    move-object v5, v1

    move-object p2, p0

    move-object v0, p2

    move-object v1, v0

    move-object p0, v2

    move-object v2, p1

    move-object p1, v1

    :goto_1
    :try_start_2
    iput-object p1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$5:Ljava/lang/Object;

    iput-object p0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$6:Ljava/lang/Object;

    iput v3, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->label:I

    invoke-interface {p0, v4}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_3
    move-object v8, v5

    move-object v5, p2

    move-object p2, v7

    move-object v7, v6

    move-object v6, v8

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v3}, Lcotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x2

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p0

    :cond_4
    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    :cond_5
    :try_start_3
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public static final d0(Lcotlinx/coroutines/channels/y;Ljava/util/Collection;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TC;",
            "Lcotlin/jvm/u/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;

    invoke-direct {v0, p3}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$7:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcotlin/jvm/u/l;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v9

    move-object v10, v4

    move-object v4, p2

    move-object p2, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p3, v2

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p3, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p3

    move-object v5, v0

    move-object v6, v1

    move-object p3, p0

    move-object v0, p3

    move-object v1, p1

    move-object p1, v0

    move-object p0, v2

    move-object v2, p2

    move-object p2, p1

    :goto_1
    :try_start_2
    iput-object p1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$2:Ljava/lang/Object;

    iput-object p2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$3:Ljava/lang/Object;

    iput-object p3, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$5:Ljava/lang/Object;

    iput-object v0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$6:Ljava/lang/Object;

    iput-object p0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$7:Ljava/lang/Object;

    iput v3, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->label:I

    invoke-interface {p0, v5}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v7, v6, :cond_3

    return-object v6

    :cond_3
    move-object v9, v2

    move-object v2, p3

    move-object p3, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v9

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v5, p3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p3, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    :cond_5
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v4}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p3, p0

    move-object p0, p1

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p3, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method private static final d1(Lcotlinx/coroutines/channels/y;Ljava/util/Collection;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p3}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcotlin/collections/i0;

    add-int/lit8 v6, v3, 0x1

    invoke-direct {v5, v3, v4}, Lcotlin/collections/i0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lcotlin/collections/i0;->a()I

    move-result v3

    invoke-virtual {v5}, Lcotlin/collections/i0;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move v3, v6

    goto :goto_0

    :cond_1
    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final d2(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+",
            "Lcotlin/Pair<",
            "+TK;+TV;>;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/util/Map<",
            "TK;+TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v0, p1}, Lcotlinx/coroutines/channels/o;->d2(Lcotlinx/coroutines/channels/y;Ljava/util/Map;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x2

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v3}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :cond_1
    :try_start_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v3}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final e0(Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/c0;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/channels/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lcotlinx/coroutines/channels/c0<",
            "-TE;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TC;",
            "Lcotlin/jvm/u/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;

    iget v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;

    invoke-direct {v1, v0}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$9:Ljava/lang/Object;

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$8:Ljava/lang/Object;

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$7:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$6:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$4:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$3:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    iget-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lcotlin/jvm/u/l;

    iget-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$1:Ljava/lang/Object;

    check-cast v11, Lcotlinx/coroutines/channels/c0;

    iget-object v12, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$0:Ljava/lang/Object;

    check-cast v12, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v12

    move-object v14, v9

    move-object v9, v1

    move-object v1, v14

    move-object v15, v10

    move-object v10, v2

    move-object v2, v8

    move-object v8, v7

    move-object v7, v15

    move-object/from16 v16, v11

    move-object v11, v3

    move-object v3, v6

    move-object/from16 v6, v16

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$7:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$6:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$4:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$3:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    iget-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lcotlin/jvm/u/l;

    iget-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$1:Ljava/lang/Object;

    check-cast v11, Lcotlinx/coroutines/channels/c0;

    iget-object v12, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$0:Ljava/lang/Object;

    check-cast v12, Lcotlinx/coroutines/channels/y;

    :try_start_1
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v9

    move-object v9, v1

    move-object v1, v14

    move-object v15, v10

    move-object v10, v2

    move-object v2, v8

    move-object v8, v7

    move-object v7, v15

    move-object/from16 v16, v11

    move-object v11, v3

    move-object v3, v6

    move-object/from16 v6, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_2
    invoke-interface/range {p0 .. p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_1
    :try_start_3
    iput-object v0, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$2:Ljava/lang/Object;

    iput-object v1, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$4:Ljava/lang/Object;

    iput-object v8, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$5:Ljava/lang/Object;

    iput-object v3, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$6:Ljava/lang/Object;

    iput-object v11, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$7:Ljava/lang/Object;

    iput v5, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->label:I

    invoke-interface {v11, v9}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_4

    return-object v10

    :cond_4
    move-object v14, v12

    move-object v12, v0

    move-object v0, v14

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_5

    iput-object v12, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$2:Ljava/lang/Object;

    iput-object v1, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$4:Ljava/lang/Object;

    iput-object v8, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$5:Ljava/lang/Object;

    iput-object v3, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$6:Ljava/lang/Object;

    iput-object v11, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$7:Ljava/lang/Object;

    iput-object v0, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$8:Ljava/lang/Object;

    iput-object v0, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$9:Ljava/lang/Object;

    iput v4, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->label:I

    invoke-interface {v6, v0, v9}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move-object v0, v12

    goto :goto_1

    :cond_6
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v8}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v6

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_3
    move-object v1, v0

    :goto_4
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v5}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcotlin/jvm/internal/c0;->c(I)V

    throw v3
.end method

.method private static final e1(Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/c0;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/channels/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p3}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcotlin/collections/i0;

    add-int/lit8 v6, v3, 0x1

    invoke-direct {v5, v3, v4}, Lcotlin/collections/i0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lcotlin/collections/i0;->a()I

    move-result v3

    invoke-virtual {v5}, Lcotlin/collections/i0;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {p1, v3, p3}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    :cond_0
    move v3, v6

    goto :goto_0

    :cond_1
    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final e2(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Lcotlinx/coroutines/channels/o;->b2(Lcotlinx/coroutines/channels/y;Ljava/util/Collection;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;+",
            "Lcotlin/Pair<",
            "+TK;+TV;>;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/util/Map<",
            "TK;+TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$8:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcotlin/jvm/u/l;

    iget-object v9, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v2

    move-object v2, p1

    move-object p1, v9

    move-object v9, v6

    move-object v6, v1

    move-object v1, v4

    move-object v4, v8

    move-object v8, v11

    move-object v12, v5

    move-object v5, v0

    move-object v0, v12

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v4

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object p2, p0

    move-object v0, p2

    move-object v1, v0

    move-object v2, v1

    move-object p0, v4

    move-object v4, p1

    move-object p1, v2

    :goto_1
    :try_start_2
    iput-object p1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$2:Ljava/lang/Object;

    iput-object v8, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$3:Ljava/lang/Object;

    iput-object v0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$4:Ljava/lang/Object;

    iput-object v1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$5:Ljava/lang/Object;

    iput-object v7, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$6:Ljava/lang/Object;

    iput-object v2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$7:Ljava/lang/Object;

    iput-object p0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$8:Ljava/lang/Object;

    iput v3, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->label:I

    invoke-interface {p0, v5}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_3

    return-object v6

    :cond_3
    move-object v11, v7

    move-object v7, p2

    move-object p2, v9

    move-object v9, v8

    move-object v8, v11

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v4, p2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcotlin/Pair;

    invoke-virtual {p2}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p2}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v9, v10, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    :cond_4
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v1, v8}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v9

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v1, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method private static final f0(Lcotlinx/coroutines/channels/y;Ljava/util/Collection;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p3}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final f1(Lcotlinx/coroutines/channels/y;Ljava/util/Collection;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TC;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;+TR;>;",
            "Lcotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;

    iget v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;

    invoke-direct {v1, v0}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcotlin/jvm/u/p;

    iget-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v2

    move-object v2, v15

    move-object/from16 v16, v9

    move-object v9, v3

    move-object v3, v5

    move-object v5, v11

    move-object/from16 v11, v16

    move-object/from16 v17, v10

    move-object v10, v6

    move-object/from16 v6, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance v0, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x0

    :try_start_1
    invoke-interface/range {p0 .. p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v6, p2

    move-object v11, v0

    move-object v7, v1

    move-object v8, v2

    move-object v10, v3

    move-object v9, v5

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object/from16 v5, p1

    :goto_1
    :try_start_2
    iput-object v0, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$3:Ljava/lang/Object;

    iput-object v1, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$4:Ljava/lang/Object;

    iput-object v2, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$5:Ljava/lang/Object;

    iput-object v10, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$6:Ljava/lang/Object;

    iput-object v3, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$7:Ljava/lang/Object;

    iput-object v9, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$8:Ljava/lang/Object;

    iput v4, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->label:I

    invoke-interface {v9, v7}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_3

    return-object v8

    :cond_3
    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget v13, v11, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v11, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v13}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v0}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v12

    goto :goto_1

    :cond_4
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v10}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_3
    move-object v1, v0

    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    throw v3
.end method

.method public static final f2(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/util/Set<",
            "TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, v0, p1}, Lcotlinx/coroutines/channels/o;->b2(Lcotlinx/coroutines/channels/y;Ljava/util/Collection;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v2, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcotlin/Pair;

    invoke-virtual {v3}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method private static final g0(Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/c0;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/channels/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p3}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {p1, v3, p3}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final g1(Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/c0;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/channels/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Lcotlinx/coroutines/channels/c0<",
            "-TR;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TC;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;+TR;>;",
            "Lcotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;

    iget v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;

    invoke-direct {v1, v0}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$10:Ljava/lang/Object;

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$9:Ljava/lang/Object;

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$8:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$7:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$5:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$4:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    iget-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$3:Ljava/lang/Object;

    check-cast v10, Lcotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$2:Ljava/lang/Object;

    check-cast v11, Lcotlin/jvm/u/p;

    iget-object v12, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$1:Ljava/lang/Object;

    check-cast v12, Lcotlinx/coroutines/channels/c0;

    iget-object v13, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$0:Ljava/lang/Object;

    check-cast v13, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v13

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v10

    move-object v10, v2

    move-object v2, v8

    move-object/from16 v8, v17

    move-object/from16 v18, v12

    move-object v12, v3

    move-object v3, v6

    move-object/from16 v6, v18

    move-object/from16 v19, v11

    move-object v11, v7

    move-object/from16 v7, v19

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$8:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$7:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$5:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$4:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    iget-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$3:Ljava/lang/Object;

    check-cast v10, Lcotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$2:Ljava/lang/Object;

    check-cast v11, Lcotlin/jvm/u/p;

    iget-object v12, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$1:Ljava/lang/Object;

    check-cast v12, Lcotlinx/coroutines/channels/c0;

    iget-object v13, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$0:Ljava/lang/Object;

    check-cast v13, Lcotlinx/coroutines/channels/y;

    :try_start_1
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v10

    move-object v10, v2

    move-object v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance v0, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x0

    :try_start_2
    invoke-interface/range {p0 .. p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v7, p2

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v6

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object/from16 v6, p1

    :goto_1
    :try_start_3
    iput-object v0, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$3:Ljava/lang/Object;

    iput-object v1, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$4:Ljava/lang/Object;

    iput-object v2, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$5:Ljava/lang/Object;

    iput-object v11, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$6:Ljava/lang/Object;

    iput-object v3, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$7:Ljava/lang/Object;

    iput-object v12, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$8:Ljava/lang/Object;

    iput v5, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->label:I

    invoke-interface {v12, v9}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_4

    return-object v10

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v9

    move-object v9, v1

    move-object/from16 v1, v17

    move-object/from16 v18, v6

    move-object v6, v3

    move-object v3, v12

    move-object/from16 v12, v18

    move-object/from16 v19, v11

    move-object v11, v7

    move-object/from16 v7, v19

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget v14, v8, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v8, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v14}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v0}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v13, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$7:Ljava/lang/Object;

    iput-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$8:Ljava/lang/Object;

    iput-object v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$9:Ljava/lang/Object;

    iput-object v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$10:Ljava/lang/Object;

    iput v4, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->label:I

    invoke-interface {v12, v14, v1}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move-object v0, v13

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v12

    move-object v12, v3

    move-object v3, v6

    move-object/from16 v6, v17

    move-object/from16 v18, v11

    move-object v11, v7

    move-object/from16 v7, v18

    goto :goto_1

    :cond_6
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v12

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_3
    move-object v1, v0

    :goto_4
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v5}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcotlin/jvm/internal/c0;->c(I)V

    throw v3
.end method

.method public static final g2(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/util/Set<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->g2(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;+TK;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/util/Map<",
            "TK;+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$8:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcotlin/jvm/u/l;

    iget-object v9, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v2

    move-object v2, p1

    move-object p1, v9

    move-object v9, v6

    move-object v6, v1

    move-object v1, v4

    move-object v4, v8

    move-object v8, v11

    move-object v12, v5

    move-object v5, v0

    move-object v0, v12

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v4

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object p2, p0

    move-object v0, p2

    move-object v1, v0

    move-object v2, v1

    move-object p0, v4

    move-object v4, p1

    move-object p1, v2

    :goto_1
    :try_start_2
    iput-object p1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$1:Ljava/lang/Object;

    iput-object p2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$2:Ljava/lang/Object;

    iput-object v8, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$3:Ljava/lang/Object;

    iput-object v0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$4:Ljava/lang/Object;

    iput-object v1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$5:Ljava/lang/Object;

    iput-object v7, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$6:Ljava/lang/Object;

    iput-object v2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$7:Ljava/lang/Object;

    iput-object p0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$8:Ljava/lang/Object;

    iput v3, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->label:I

    invoke-interface {p0, v5}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_3

    return-object v6

    :cond_3
    move-object v11, v7

    move-object v7, p2

    move-object p2, v9

    move-object v9, v8

    move-object v8, v11

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v4, p2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    :cond_4
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v1, v8}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v9

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v1, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public static final h0(Lcotlinx/coroutines/channels/y;Ljava/util/Collection;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TC;",
            "Lcotlin/jvm/u/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;

    invoke-direct {v0, p3}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$7:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcotlin/jvm/u/l;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v9

    move-object v10, v4

    move-object v4, p2

    move-object p2, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p3, v2

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p3, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p3

    move-object v5, v0

    move-object v6, v1

    move-object p3, p0

    move-object v0, p3

    move-object v1, p1

    move-object p1, v0

    move-object p0, v2

    move-object v2, p2

    move-object p2, p1

    :goto_1
    :try_start_2
    iput-object p1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$2:Ljava/lang/Object;

    iput-object p2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$3:Ljava/lang/Object;

    iput-object p3, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$5:Ljava/lang/Object;

    iput-object v0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$6:Ljava/lang/Object;

    iput-object p0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$7:Ljava/lang/Object;

    iput v3, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->label:I

    invoke-interface {p0, v5}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v7, v6, :cond_3

    return-object v6

    :cond_3
    move-object v9, v2

    move-object v2, p3

    move-object p3, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v9

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v5, p3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p3, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    :cond_5
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v4}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p3, p0

    move-object p0, p1

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p3, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method private static final h1(Lcotlinx/coroutines/channels/y;Ljava/util/Collection;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p3}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_0
    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final h2(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/channels/y;
    .locals 8
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            ")",
            "Lcotlinx/coroutines/channels/y<",
            "Lcotlin/collections/i0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/u1;->a:Lcotlinx/coroutines/u1;

    invoke-static {p0}, Lcotlinx/coroutines/channels/o;->A(Lcotlinx/coroutines/channels/y;)Lcotlin/jvm/u/l;

    move-result-object v4

    new-instance v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;-><init>(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcotlinx/coroutines/channels/ProduceKt;->f(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;+TK;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;+TV;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/util/Map<",
            "TK;+TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;

    invoke-direct {v0, p3}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$9:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$8:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$7:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$6:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$5:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lcotlin/jvm/u/l;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcotlin/jvm/u/l;

    iget-object v9, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v1

    move-object v1, p1

    move-object p1, v9

    move-object v9, v5

    move-object v5, p2

    move-object p2, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v8

    move-object v8, v11

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p3

    move-object v6, v0

    move-object v7, v1

    move-object v5, v2

    move-object p3, p0

    move-object v0, p3

    move-object v1, v0

    move-object v2, p1

    move-object p1, v1

    move-object p0, v4

    move-object v4, p2

    move-object p2, p1

    :goto_1
    :try_start_2
    iput-object p1, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$2:Ljava/lang/Object;

    iput-object p2, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$4:Ljava/lang/Object;

    iput-object p3, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$5:Ljava/lang/Object;

    iput-object v0, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$6:Ljava/lang/Object;

    iput-object v5, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$7:Ljava/lang/Object;

    iput-object v1, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$8:Ljava/lang/Object;

    iput-object p0, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$9:Ljava/lang/Object;

    iput v3, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->label:I

    invoke-interface {p0, v6}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_3

    return-object v7

    :cond_3
    move-object v11, v4

    move-object v4, p3

    move-object p3, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v11

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v2, p3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7, p3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v9, v10, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    :cond_4
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v5}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v9

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public static final i0(Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/c0;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/channels/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lcotlinx/coroutines/channels/c0<",
            "-TE;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TC;",
            "Lcotlin/jvm/u/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;

    iget v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;

    invoke-direct {v1, v0}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$9:Ljava/lang/Object;

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$8:Ljava/lang/Object;

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$7:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$6:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$4:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$3:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    iget-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lcotlin/jvm/u/l;

    iget-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$1:Ljava/lang/Object;

    check-cast v11, Lcotlinx/coroutines/channels/c0;

    iget-object v12, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$0:Ljava/lang/Object;

    check-cast v12, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v12

    move-object v14, v9

    move-object v9, v1

    move-object v1, v14

    move-object v15, v10

    move-object v10, v2

    move-object v2, v8

    move-object v8, v7

    move-object v7, v15

    move-object/from16 v16, v11

    move-object v11, v3

    move-object v3, v6

    move-object/from16 v6, v16

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$7:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$6:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$4:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$3:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    iget-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lcotlin/jvm/u/l;

    iget-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$1:Ljava/lang/Object;

    check-cast v11, Lcotlinx/coroutines/channels/c0;

    iget-object v12, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$0:Ljava/lang/Object;

    check-cast v12, Lcotlinx/coroutines/channels/y;

    :try_start_1
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v9

    move-object v9, v1

    move-object v1, v14

    move-object v15, v10

    move-object v10, v2

    move-object v2, v8

    move-object v8, v7

    move-object v7, v15

    move-object/from16 v16, v11

    move-object v11, v3

    move-object v3, v6

    move-object/from16 v6, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_2
    invoke-interface/range {p0 .. p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_1
    :try_start_3
    iput-object v0, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$2:Ljava/lang/Object;

    iput-object v1, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$4:Ljava/lang/Object;

    iput-object v8, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$5:Ljava/lang/Object;

    iput-object v3, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$6:Ljava/lang/Object;

    iput-object v11, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$7:Ljava/lang/Object;

    iput v5, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->label:I

    invoke-interface {v11, v9}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_4

    return-object v10

    :cond_4
    move-object v14, v12

    move-object v12, v0

    move-object v0, v14

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_5

    iput-object v12, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$2:Ljava/lang/Object;

    iput-object v1, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$4:Ljava/lang/Object;

    iput-object v8, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$5:Ljava/lang/Object;

    iput-object v3, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$6:Ljava/lang/Object;

    iput-object v11, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$7:Ljava/lang/Object;

    iput-object v0, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$8:Ljava/lang/Object;

    iput-object v0, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$9:Ljava/lang/Object;

    iput v4, v9, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->label:I

    invoke-interface {v6, v0, v9}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move-object v0, v12

    goto :goto_1

    :cond_6
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v8}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v6

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_3
    move-object v1, v0

    :goto_4
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v5}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcotlin/jvm/internal/c0;->c(I)V

    throw v3
.end method

.method private static final i1(Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/c0;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/channels/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p3}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {p1, v3, p3}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    move v3, v5

    goto :goto_0

    :cond_0
    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static synthetic i2(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcotlinx/coroutines/c1;->h()Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->i2(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v2, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method private static final j0(Lcotlinx/coroutines/channels/y;Ljava/util/Collection;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p3}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final j1(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/y;
    .locals 0
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlin/jvm/u/p<",
            "-TE;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/channels/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/channels/o;->V0(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    invoke-static {p0}, Lcotlinx/coroutines/channels/o;->a0(Lcotlinx/coroutines/channels/y;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final j2(Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/y;)Lcotlinx/coroutines/channels/y;
    .locals 6
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlinx/coroutines/channels/y<",
            "+TR;>;)",
            "Lcotlinx/coroutines/channels/y<",
            "Lcotlin/Pair<",
            "TE;TR;>;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$1;->INSTANCE:Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$1;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcotlinx/coroutines/channels/o;->m2(Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v2, p3}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method private static final k0(Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/c0;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/channels/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p3}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {p1, v3, p3}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static synthetic k1(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lcotlinx/coroutines/c1;->h()Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/channels/o;->j1(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final k2(Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/y;
    .locals 8
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlinx/coroutines/channels/y<",
            "+TR;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlin/jvm/u/p<",
            "-TE;-TR;+TV;>;)",
            "Lcotlinx/coroutines/channels/y<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/u1;->a:Lcotlinx/coroutines/u1;

    const/4 v1, 0x2

    new-array v1, v1, [Lcotlinx/coroutines/channels/y;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcotlinx/coroutines/channels/o;->B([Lcotlinx/coroutines/channels/y;)Lcotlin/jvm/u/l;

    move-result-object v4

    new-instance v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, p3, v1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;-><init>(Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcotlinx/coroutines/channels/ProduceKt;->f(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcotlinx/coroutines/channels/y;Ljava/util/Map;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TE;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TM;",
            "Lcotlin/jvm/u/l<",
            "-TE;+TK;>;",
            "Lcotlin/coroutines/c<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;

    invoke-direct {v0, p3}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$7:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcotlin/jvm/u/l;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v9

    move-object v10, v4

    move-object v4, p2

    move-object p2, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p3, v2

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p3, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p3

    move-object v5, v0

    move-object v6, v1

    move-object p3, p0

    move-object v0, p3

    move-object v1, p1

    move-object p1, v0

    move-object p0, v2

    move-object v2, p2

    move-object p2, p1

    :goto_1
    :try_start_2
    iput-object p1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$2:Ljava/lang/Object;

    iput-object p2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$3:Ljava/lang/Object;

    iput-object p3, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$5:Ljava/lang/Object;

    iput-object v0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$6:Ljava/lang/Object;

    iput-object p0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$7:Ljava/lang/Object;

    iput v3, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->label:I

    invoke-interface {p0, v5}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v7, v6, :cond_3

    return-object v6

    :cond_3
    move-object v9, v2

    move-object v2, p3

    move-object p3, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v9

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v5, p3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    :cond_4
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v4}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p3, p0

    move-object p0, p1

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p3, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public static final l0(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;

    iget v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;

    invoke-direct {v1, v0}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    iget-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcotlinx/coroutines/channels/y;

    iget-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcotlin/jvm/u/l;

    iget-object v12, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v3

    move-object v3, v14

    move-object v15, v9

    move-object v9, v2

    move-object v2, v15

    move-object/from16 v16, v11

    move-object v11, v7

    move-object/from16 v7, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v8

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface/range {p0 .. p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v3, p0

    move-object v6, v3

    move-object/from16 v7, p1

    move-object v10, v0

    move-object v8, v1

    move-object v9, v2

    move-object v11, v4

    move-object v0, v6

    move-object v1, v0

    move-object v2, v1

    :goto_1
    :try_start_2
    iput-object v0, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$2:Ljava/lang/Object;

    iput-object v2, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$3:Ljava/lang/Object;

    iput-object v3, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$4:Ljava/lang/Object;

    iput-object v11, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$5:Ljava/lang/Object;

    iput-object v6, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$6:Ljava/lang/Object;

    iput-object v10, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$7:Ljava/lang/Object;

    iput v5, v8, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->label:I

    invoke-interface {v10, v8}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_3

    return-object v9

    :cond_3
    move-object v14, v12

    move-object v12, v0

    move-object v0, v14

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v13, :cond_4

    const/4 v1, 0x2

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v3, v11}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->c(I)V

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v0, v12

    goto :goto_1

    :cond_5
    :try_start_3
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v3, v11}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcotlin/jvm/internal/c0;->c(I)V

    :goto_3
    return-object v4

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    :goto_4
    move-object v1, v0

    :goto_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v5}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v3, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcotlin/jvm/internal/c0;->c(I)V

    throw v2
.end method

.method public static final l1(Lcotlinx/coroutines/channels/y;Ljava/util/Collection;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TC;",
            "Lcotlin/jvm/u/l<",
            "-TE;+TR;>;",
            "Lcotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;

    invoke-direct {v0, p3}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$7:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcotlin/jvm/u/l;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v8

    move-object v9, v4

    move-object v4, p2

    move-object p2, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p3, v2

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p3, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p3

    move-object v5, v0

    move-object v6, v1

    move-object p3, p0

    move-object v0, p3

    move-object v1, p1

    move-object p1, v0

    move-object p0, v2

    move-object v2, p2

    move-object p2, p1

    :goto_1
    :try_start_2
    iput-object p1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$2:Ljava/lang/Object;

    iput-object p2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$3:Ljava/lang/Object;

    iput-object p3, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$5:Ljava/lang/Object;

    iput-object v0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$6:Ljava/lang/Object;

    iput-object p0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$7:Ljava/lang/Object;

    iput v3, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->label:I

    invoke-interface {p0, v5}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v7, v6, :cond_3

    return-object v6

    :cond_3
    move-object v8, v2

    move-object v2, p3

    move-object p3, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v8

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v5, p3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {v1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p3}, Lcotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    :cond_4
    move-object p3, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    :cond_5
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v4}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p3, p0

    move-object p0, p1

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p3, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public static synthetic l2(Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lcotlinx/coroutines/c1;->h()Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/channels/o;->l2(Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcotlinx/coroutines/channels/y;Ljava/util/Map;Lcotlin/jvm/u/l;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TM;",
            "Lcotlin/jvm/u/l<",
            "-TE;+TK;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;+TV;>;",
            "Lcotlin/coroutines/c<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;

    invoke-direct {v0, p4}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$8:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$7:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$6:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object p3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$5:Ljava/lang/Object;

    check-cast p3, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$4:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$3:Ljava/lang/Object;

    check-cast v4, Lcotlin/jvm/u/l;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lcotlin/jvm/u/l;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p4}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v9

    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p4, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, p3

    move-object v5, v0

    move-object v6, v1

    move-object p3, p0

    move-object v0, p1

    move-object v1, p2

    move-object p1, p3

    move-object p2, p1

    move-object p0, v2

    move-object v2, p4

    move-object p4, p2

    :goto_1
    :try_start_2
    iput-object p1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$3:Ljava/lang/Object;

    iput-object p2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$4:Ljava/lang/Object;

    iput-object p3, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$5:Ljava/lang/Object;

    iput-object v2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$6:Ljava/lang/Object;

    iput-object p4, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$7:Ljava/lang/Object;

    iput-object p0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$8:Ljava/lang/Object;

    iput v3, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->label:I

    invoke-interface {p0, v5}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_3

    return-object v6

    :cond_3
    move-object v9, v0

    move-object v0, p4

    move-object p4, v7

    move-object v7, v6

    move-object v6, v9

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v1, p4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, p4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v6, v8, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p4, v0

    move-object v0, v6

    move-object v6, v7

    goto :goto_1

    :cond_4
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p3, v2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v6

    :catchall_1
    move-exception p1

    move-object p3, p0

    move-object p0, p1

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p3, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method private static final m0(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v3}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->c(I)V

    move-object v3, v2

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v3}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    :goto_0
    return-object v3

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final m1(Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/c0;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/channels/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Lcotlinx/coroutines/channels/c0<",
            "-TR;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TC;",
            "Lcotlin/jvm/u/l<",
            "-TE;+TR;>;",
            "Lcotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;

    invoke-direct {v0, p3}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$10:Ljava/lang/Object;

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$9:Ljava/lang/Object;

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$8:Ljava/lang/Object;

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$7:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$6:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$4:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lcotlin/jvm/u/l;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/c0;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$7:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$6:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$4:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lcotlin/jvm/u/l;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/c0;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    :try_start_1
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p2, v2

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p3, 0x0

    :try_start_2
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object p1, p0

    move-object p2, p1

    move-object p3, p2

    :goto_1
    :try_start_3
    iput-object p0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$2:Ljava/lang/Object;

    iput-object p1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$3:Ljava/lang/Object;

    iput-object p2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$4:Ljava/lang/Object;

    iput-object v2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$5:Ljava/lang/Object;

    iput-object p3, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$6:Ljava/lang/Object;

    iput-object v7, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$7:Ljava/lang/Object;

    iput v4, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->label:I

    invoke-interface {v7, v5}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_4
    move-object v10, v8

    move-object v8, p0

    move-object p0, v7

    move-object v7, v0

    move-object v0, v5

    move-object v5, p1

    move-object p1, p3

    move-object p3, v10

    move-object v11, v6

    move-object v6, v1

    move-object v1, v11

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v6, p3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    iput-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$5:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$6:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$7:Ljava/lang/Object;

    iput-object p3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$8:Ljava/lang/Object;

    iput-object p3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$9:Ljava/lang/Object;

    iput-object v9, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$10:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->label:I

    invoke-interface {v7, v9, v0}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    :goto_3
    move-object p3, p1

    move-object p1, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, p0

    move-object p0, v8

    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    move-object v11, v6

    move-object v6, v1

    move-object v1, v11

    goto :goto_1

    :cond_6
    move-object p3, p1

    move-object p1, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, p0

    move-object p0, v8

    move-object v10, v6

    move-object v6, v1

    move-object v1, v10

    goto :goto_1

    :cond_7
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p2, v2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v7

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p2, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method private static final n(Lcotlinx/coroutines/channels/y;Ljava/util/Map;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p3}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final n0(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$8:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcotlin/jvm/u/l;

    iget-object v9, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v2

    move-object v2, p1

    move-object p1, v9

    move-object v9, v6

    move-object v6, v1

    move-object v1, v3

    move-object v3, v8

    move-object v8, v11

    move-object v12, v5

    move-object v5, v0

    move-object v0, v12

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance p2, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, p2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v3

    move-object p2, p0

    move-object v0, p2

    move-object v1, v0

    move-object v3, p1

    move-object p1, v1

    move-object p0, v2

    move-object v2, p1

    :goto_1
    :try_start_2
    iput-object p1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$1:Ljava/lang/Object;

    iput-object p2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$2:Ljava/lang/Object;

    iput-object v8, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$3:Ljava/lang/Object;

    iput-object v0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$4:Ljava/lang/Object;

    iput-object v1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$5:Ljava/lang/Object;

    iput-object v7, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$6:Ljava/lang/Object;

    iput-object v2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$7:Ljava/lang/Object;

    iput-object p0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$8:Ljava/lang/Object;

    iput v4, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->label:I

    invoke-interface {p0, v5}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_3

    return-object v6

    :cond_3
    move-object v11, v7

    move-object v7, p2

    move-object p2, v9

    move-object v9, v8

    move-object v8, v11

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v3, p2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    iput-object p2, v9, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    move-object p2, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    :cond_5
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v1, v8}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    iget-object p0, v9, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v1, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method private static final n1(Lcotlinx/coroutines/channels/y;Ljava/util/Collection;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p3}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method private static final o(Lcotlinx/coroutines/channels/y;Ljava/util/Map;Lcotlin/jvm/u/l;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p4}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method private static final o0(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v3

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method private static final o1(Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/c0;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/channels/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p3}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {p1, v3, p3}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final p(Lcotlinx/coroutines/channels/y;Ljava/util/Map;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TM;",
            "Lcotlin/jvm/u/l<",
            "-TE;+",
            "Lcotlin/Pair<",
            "+TK;+TV;>;>;",
            "Lcotlin/coroutines/c<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;

    invoke-direct {v0, p3}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$7:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcotlin/jvm/u/l;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v9

    move-object v10, v4

    move-object v4, p2

    move-object p2, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p3, v2

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p3, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p3

    move-object v5, v0

    move-object v6, v1

    move-object p3, p0

    move-object v0, p3

    move-object v1, p1

    move-object p1, v0

    move-object p0, v2

    move-object v2, p2

    move-object p2, p1

    :goto_1
    :try_start_2
    iput-object p1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$2:Ljava/lang/Object;

    iput-object p2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$3:Ljava/lang/Object;

    iput-object p3, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$5:Ljava/lang/Object;

    iput-object v0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$6:Ljava/lang/Object;

    iput-object p0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$7:Ljava/lang/Object;

    iput v3, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->label:I

    invoke-interface {p0, v5}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v7, v6, :cond_3

    return-object v6

    :cond_3
    move-object v9, v2

    move-object v2, p3

    move-object p3, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v9

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v5, p3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcotlin/Pair;

    invoke-virtual {p3}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p3}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v1, v8, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    :cond_4
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v4}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p3, p0

    move-object p0, p1

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p3, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public static final p0(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/channels/y;

    iget-object v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->label:I

    invoke-interface {v2, v0}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v4, v2

    move-object v2, p0

    move-object p0, v4

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    :try_start_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final p1(Lcotlinx/coroutines/channels/y;Ljava/util/Collection;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TC;",
            "Lcotlin/jvm/u/l<",
            "-TE;+TR;>;",
            "Lcotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;

    invoke-direct {v0, p3}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$7:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcotlin/jvm/u/l;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v8

    move-object v9, v4

    move-object v4, p2

    move-object p2, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p3, v2

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p3, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p3

    move-object v5, v0

    move-object v6, v1

    move-object p3, p0

    move-object v0, p3

    move-object v1, p1

    move-object p1, v0

    move-object p0, v2

    move-object v2, p2

    move-object p2, p1

    :goto_1
    :try_start_2
    iput-object p1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$2:Ljava/lang/Object;

    iput-object p2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$3:Ljava/lang/Object;

    iput-object p3, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$5:Ljava/lang/Object;

    iput-object v0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$6:Ljava/lang/Object;

    iput-object p0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$7:Ljava/lang/Object;

    iput v3, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->label:I

    invoke-interface {p0, v5}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v7, v6, :cond_3

    return-object v6

    :cond_3
    move-object v8, v2

    move-object v2, p3

    move-object p3, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v8

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v5, p3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p3, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    :cond_4
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v4}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p3, p0

    move-object p0, p1

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p3, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method private static final q(Lcotlinx/coroutines/channels/y;Ljava/util/Map;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p3}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotlin/Pair;

    invoke-virtual {v2}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final q0(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$6:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$5:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$3:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$1:Ljava/lang/Object;

    check-cast v6, Lcotlin/jvm/u/l;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v2

    move-object v2, v6

    move-object v6, v9

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p2, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p2

    move-object v4, v0

    move-object v5, v1

    move-object p2, p0

    move-object v0, p2

    move-object v1, v0

    move-object p0, v2

    move-object v2, p1

    move-object p1, v1

    :goto_1
    :try_start_2
    iput-object p1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$5:Ljava/lang/Object;

    iput-object p0, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$6:Ljava/lang/Object;

    iput v3, v4, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->label:I

    invoke-interface {p0, v4}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_3
    move-object v9, v5

    move-object v5, p2

    move-object p2, v7

    move-object v7, v6

    move-object v6, v9

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_4

    const/4 p0, 0x2

    invoke-static {p0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p2

    :cond_4
    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    :cond_5
    :try_start_3
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v7}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public static final q1(Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/c0;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/channels/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Lcotlinx/coroutines/channels/c0<",
            "-TR;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TC;",
            "Lcotlin/jvm/u/l<",
            "-TE;+TR;>;",
            "Lcotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p3, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;

    invoke-direct {v0, p3}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$9:Ljava/lang/Object;

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$8:Ljava/lang/Object;

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$7:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$6:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$4:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lcotlin/jvm/u/l;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/c0;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, p1

    move-object p1, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, p0

    move-object p0, v8

    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    move-object v11, v6

    move-object v6, v1

    move-object v1, v11

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$7:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$6:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$4:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lcotlin/jvm/u/l;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/c0;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    :try_start_1
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p2, v2

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p3, 0x0

    :try_start_2
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object p1, p0

    move-object p2, p1

    move-object p3, p2

    :goto_1
    :try_start_3
    iput-object p0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$2:Ljava/lang/Object;

    iput-object p1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$3:Ljava/lang/Object;

    iput-object p2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$4:Ljava/lang/Object;

    iput-object v2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$5:Ljava/lang/Object;

    iput-object p3, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$6:Ljava/lang/Object;

    iput-object v7, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$7:Ljava/lang/Object;

    iput v4, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->label:I

    invoke-interface {v7, v5}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_4
    move-object v10, v8

    move-object v8, p0

    move-object p0, v7

    move-object v7, v0

    move-object v0, v5

    move-object v5, p1

    move-object p1, p3

    move-object p3, v10

    move-object v11, v6

    move-object v6, v1

    move-object v1, v11

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v6, p3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$5:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$6:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$7:Ljava/lang/Object;

    iput-object p3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$8:Ljava/lang/Object;

    iput-object p3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$9:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->label:I

    invoke-interface {v7, v9, v0}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p1

    move-object p1, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, p0

    move-object p0, v8

    move-object v10, v6

    move-object v6, v1

    move-object v1, v10

    goto :goto_1

    :cond_6
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p2, v2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v7

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p2, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public static final r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/channels/y<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation build Lcotlin/p0;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lcotlinx/coroutines/o1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v0, p1

    :cond_2
    :goto_1
    invoke-interface {p0, v0}, Lcotlinx/coroutines/channels/y;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private static final r0(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v3}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v2

    :cond_1
    :try_start_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v3}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method private static final r1(Lcotlinx/coroutines/channels/y;Ljava/util/Collection;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p3}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final s(Lcotlinx/coroutines/channels/i;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcotlinx/coroutines/channels/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/i<",
            "TE;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/r2;
    .end annotation

    invoke-interface {p0}, Lcotlinx/coroutines/channels/i;->A()Lcotlinx/coroutines/channels/y;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1, p0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v0, v1, v0}, Lcotlinx/coroutines/channels/y$a;->b(Lcotlinx/coroutines/channels/y;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v0, v1, v0}, Lcotlinx/coroutines/channels/y$a;->b(Lcotlinx/coroutines/channels/y;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public static final s0(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/channels/y;

    iget-object v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->label:I

    invoke-interface {p1, v0}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    move-object p0, p1

    move-object p1, v0

    move-object v1, v3

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    invoke-static {v2, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object v3

    :cond_4
    :try_start_3
    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static final s1(Lcotlinx/coroutines/channels/y;Lcotlinx/coroutines/channels/c0;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/channels/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p3}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {p1, v3, p3}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final t(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, p0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw v1
.end method

.method public static final t0(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$6:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$5:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lcotlin/jvm/u/l;

    iget-object v8, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    move-object v1, p1

    move-object p1, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v10

    move-object v11, v5

    move-object v5, v0

    move-object v0, v11

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v5

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, p1

    move-object v5, v0

    move-object v6, v1

    move-object v7, v3

    move-object p1, p0

    move-object v0, p1

    move-object v1, v0

    move-object p0, p2

    move-object p2, v1

    :goto_1
    :try_start_2
    iput-object p1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$1:Ljava/lang/Object;

    iput-object p2, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$2:Ljava/lang/Object;

    iput-object v0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$4:Ljava/lang/Object;

    iput-object v1, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$5:Ljava/lang/Object;

    iput-object p0, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$6:Ljava/lang/Object;

    iput v4, v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->label:I

    invoke-interface {p0, v5}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_3

    return-object v6

    :cond_3
    move-object v10, v6

    move-object v6, p2

    move-object p2, v8

    move-object v8, v7

    move-object v7, v10

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_4

    const/4 p0, 0x2

    invoke-static {p0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v8}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p2

    :cond_4
    move-object p2, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_1

    :cond_5
    :try_start_3
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, v8}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v3

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v0, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public static final t1(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;+TR;>;",
            "Lcotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;

    iget v3, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;

    invoke-direct {v2, v0}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Comparable;

    iget-object v4, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$6:Ljava/lang/Object;

    iget-object v5, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v8, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    iget-object v10, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcotlinx/coroutines/channels/y;

    iget-object v11, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcotlin/jvm/u/l;

    iget-object v12, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v5

    move-object v5, v1

    move-object v1, v10

    :goto_1
    move-object v10, v9

    move-object v9, v15

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v10

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v8, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Throwable;

    iget-object v9, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    iget-object v10, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcotlin/jvm/u/l;

    iget-object v11, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcotlinx/coroutines/channels/y;

    :try_start_1
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v15

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v1, v9

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface/range {p0 .. p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

    iput-object v1, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$5:Ljava/lang/Object;

    iput v7, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->label:I

    invoke-interface {v0, v2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_4

    return-object v3

    :cond_4
    move-object v11, v1

    move-object v10, v4

    move-object v9, v5

    move-object v4, v11

    move-object v15, v8

    move-object v8, v0

    move-object v0, v15

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_5

    const/4 v0, 0x3

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v1, v9}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v5

    :cond_5
    :try_start_3
    invoke-interface {v8}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    move-object v12, v11

    move-object v11, v10

    move-object v15, v4

    move-object v4, v0

    move-object v0, v15

    :goto_3
    iput-object v12, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$7:Ljava/lang/Object;

    iput v6, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->label:I

    invoke-interface {v8, v2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_6

    return-object v3

    :cond_6
    move-object v15, v8

    move-object v8, v0

    move-object v0, v10

    goto/16 :goto_1

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Comparable;

    invoke-interface {v5, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-gez v14, :cond_7

    move-object v4, v0

    move-object v5, v13

    :cond_7
    move-object v0, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_3

    :cond_8
    invoke-static {v6}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v1, v10}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v6}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v4

    :catchall_2
    move-exception v0

    move-object v2, v0

    :goto_5
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v7}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v1, v2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lcotlin/jvm/internal/c0;->c(I)V

    throw v3
.end method

.method public static final u(Lcotlinx/coroutines/channels/i;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lcotlinx/coroutines/channels/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/i<",
            "TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;",
            "Lcotlin/t1;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/r2;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/i;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcotlin/jvm/u/l;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/i;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v8, v2

    move-object v2, p1

    move-object p1, v7

    move-object v7, v8

    move-object v9, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v9

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcotlinx/coroutines/channels/i;->A()Lcotlinx/coroutines/channels/y;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, v1

    move-object v6, v2

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, p1

    :goto_1
    :try_start_2
    iput-object p1, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$4:Ljava/lang/Object;

    iput-object p0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$5:Ljava/lang/Object;

    iput v4, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    invoke-interface {p0, v1}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_3
    move-object v8, v5

    move-object v5, p2

    move-object p2, v7

    move-object v7, v6

    move-object v6, v8

    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    :cond_4
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v7, v3, v4, v3}, Lcotlinx/coroutines/channels/y$a;->b(Lcotlinx/coroutines/channels/y;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, v7

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v2, v6

    goto :goto_3

    :catchall_2
    move-exception p0

    :goto_3
    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v3, v4, v3}, Lcotlinx/coroutines/channels/y$a;->b(Lcotlinx/coroutines/channels/y;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p0
.end method

.method private static final u0(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v3}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v2

    :cond_1
    :try_start_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v3}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v3

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method private static final u1(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v4}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v4

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    :cond_1
    :goto_0
    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v8, :cond_1

    move-object v3, v6

    move-object v5, v7

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v4}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v3

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final v(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;",
            "Lcotlin/t1;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$5:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$4:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$2:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lcotlin/jvm/u/l;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v2

    move-object v2, v7

    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p2, v4

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p2, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, p2

    move-object v4, v1

    move-object p2, p0

    move-object v1, p1

    move-object p1, p2

    move-object p0, v2

    move-object v2, v0

    move-object v0, p1

    :goto_1
    :try_start_2
    iput-object p1, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$1:Ljava/lang/Object;

    iput-object p2, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$4:Ljava/lang/Object;

    iput-object p0, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$5:Ljava/lang/Object;

    iput v3, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

    invoke-interface {p0, v2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v4, :cond_3

    return-object v4

    :cond_3
    move-object v7, v4

    move-object v4, p2

    move-object p2, v6

    move-object v6, v5

    move-object v5, v7

    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_1

    :cond_4
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v4, v6}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p2, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public static final v0(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/y;
    .locals 8
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlin/jvm/u/p<",
            "-TE;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlinx/coroutines/channels/y<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/channels/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/u1;->a:Lcotlinx/coroutines/u1;

    invoke-static {p0}, Lcotlinx/coroutines/channels/o;->A(Lcotlinx/coroutines/channels/y;)Lcotlin/jvm/u/l;

    move-result-object v4

    new-instance v5, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;-><init>(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcotlinx/coroutines/channels/ProduceKt;->f(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final v1(Lcotlinx/coroutines/channels/y;Ljava/util/Comparator;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Lcotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$6:Ljava/lang/Object;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Comparator;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Comparator;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_1
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object p2

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->label:I

    invoke-interface {p2, v0}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v7, v5

    move-object v6, p1

    move-object p1, v7

    move-object p0, p2

    move-object p2, v2

    move-object v2, v3

    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_5

    invoke-static {v5, v2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    :try_start_4
    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v2

    move-object v2, p1

    move-object p1, p0

    :goto_2
    move-object p0, v5

    :try_start_5
    iput-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$5:Ljava/lang/Object;

    iput-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->label:I

    invoke-interface {p1, v0}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v5

    move-object v5, p0

    move-object p0, p2

    move-object p2, v9

    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v6, p0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-gez v8, :cond_7

    goto :goto_2

    :cond_7
    move-object p2, p0

    goto :goto_2

    :cond_8
    invoke-static {v5, v3}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v5, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static final w(Lcotlinx/coroutines/channels/i;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlinx/coroutines/channels/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlinx/coroutines/r2;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p0}, Lcotlinx/coroutines/channels/i;->A()Lcotlinx/coroutines/channels/y;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v2, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v0, v1, v0}, Lcotlinx/coroutines/channels/y$a;->b(Lcotlinx/coroutines/channels/y;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v0, v1, v0}, Lcotlinx/coroutines/channels/y$a;->b(Lcotlinx/coroutines/channels/y;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method public static synthetic w0(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lcotlinx/coroutines/c1;->h()Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/channels/o;->v0(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final w1(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-TE;+TR;>;",
            "Lcotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;

    iget v3, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;

    invoke-direct {v2, v0}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Comparable;

    iget-object v4, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$6:Ljava/lang/Object;

    iget-object v5, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v8, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    iget-object v10, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcotlinx/coroutines/channels/y;

    iget-object v11, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcotlin/jvm/u/l;

    iget-object v12, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v5

    move-object v5, v1

    move-object v1, v10

    :goto_1
    move-object v10, v9

    move-object v9, v15

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v10

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcotlinx/coroutines/channels/y;

    iget-object v8, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Throwable;

    iget-object v9, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcotlinx/coroutines/channels/y;

    iget-object v10, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcotlin/jvm/u/l;

    iget-object v11, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcotlinx/coroutines/channels/y;

    :try_start_1
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v15

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v1, v9

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface/range {p0 .. p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

    iput-object v1, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$5:Ljava/lang/Object;

    iput v7, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->label:I

    invoke-interface {v0, v2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_4

    return-object v3

    :cond_4
    move-object v11, v1

    move-object v10, v4

    move-object v9, v5

    move-object v4, v11

    move-object v15, v8

    move-object v8, v0

    move-object v0, v15

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_5

    const/4 v0, 0x3

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v1, v9}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v5

    :cond_5
    :try_start_3
    invoke-interface {v8}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    move-object v12, v11

    move-object v11, v10

    move-object v15, v4

    move-object v4, v0

    move-object v0, v15

    :goto_3
    iput-object v12, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$7:Ljava/lang/Object;

    iput v6, v2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->label:I

    invoke-interface {v8, v2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_6

    return-object v3

    :cond_6
    move-object v15, v8

    move-object v8, v0

    move-object v0, v10

    goto/16 :goto_1

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Comparable;

    invoke-interface {v5, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-lez v14, :cond_7

    move-object v4, v0

    move-object v5, v13

    :cond_7
    move-object v0, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_3

    :cond_8
    invoke-static {v6}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v1, v10}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v6}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v4

    :catchall_2
    move-exception v0

    move-object v2, v0

    :goto_5
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v7}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v1, v2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lcotlin/jvm/internal/c0;->c(I)V

    throw v3
.end method

.method private static final x(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final x0(Lcotlinx/coroutines/channels/y;Ljava/lang/Object;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-TE;+TR;>;",
            "Lcotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;

    iget v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;

    invoke-direct {v1, v0}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcotlin/jvm/u/p;

    iget-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$1:Ljava/lang/Object;

    iget-object v12, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v2

    move-object v2, v14

    move-object v15, v9

    move-object v9, v3

    move-object v3, v5

    move-object v5, v11

    move-object v11, v15

    move-object/from16 v16, v10

    move-object v10, v6

    move-object/from16 v6, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance v0, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v5, 0x0

    :try_start_1
    invoke-interface/range {p0 .. p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, v0

    move-object v7, v1

    move-object v8, v2

    move-object v10, v5

    move-object v9, v6

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object/from16 v6, p2

    move-object v5, v3

    move-object v3, v2

    :goto_1
    :try_start_2
    iput-object v0, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$3:Ljava/lang/Object;

    iput-object v1, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$4:Ljava/lang/Object;

    iput-object v2, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$5:Ljava/lang/Object;

    iput-object v10, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$6:Ljava/lang/Object;

    iput-object v3, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$7:Ljava/lang/Object;

    iput-object v9, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$8:Ljava/lang/Object;

    iput v4, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->label:I

    invoke-interface {v9, v7}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_3

    return-object v8

    :cond_3
    move-object v14, v12

    move-object v12, v0

    move-object v0, v14

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v13, v11, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v6, v13, v0}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, v12

    goto :goto_1

    :cond_4
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v10}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    iget-object v0, v11, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_3
    move-object v1, v0

    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    throw v3
.end method

.method private static final x1(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v4}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v4

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    :cond_1
    :goto_0
    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v8, :cond_1

    move-object v3, v6

    move-object v5, v7

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, v4}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v3

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final y(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/collections/i0<",
            "+TE;>;",
            "Lcotlin/t1;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;

    iget v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;

    invoke-direct {v1, v0}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcotlin/jvm/u/l;

    iget-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v6

    move-object v6, v1

    move-object v1, v8

    move-object v8, v3

    move-object v3, v5

    move-object v5, v10

    move-object v10, v9

    move-object v9, v15

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance v0, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x0

    :try_start_1
    invoke-interface/range {p0 .. p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v10, v0

    move-object v6, v1

    move-object v7, v2

    move-object v9, v3

    move-object v8, v5

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object/from16 v5, p1

    :goto_1
    :try_start_2
    iput-object v0, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$2:Ljava/lang/Object;

    iput-object v1, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$4:Ljava/lang/Object;

    iput-object v9, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$5:Ljava/lang/Object;

    iput-object v3, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$6:Ljava/lang/Object;

    iput-object v8, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$7:Ljava/lang/Object;

    iput v4, v6, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->label:I

    invoke-interface {v8, v6}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_3

    return-object v7

    :cond_3
    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v12, Lcotlin/collections/i0;

    iget v13, v10, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v10, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v12, v13, v0}, Lcotlin/collections/i0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v12}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v11

    goto :goto_1

    :cond_4
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v9}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_3
    move-object v1, v0

    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    throw v3
.end method

.method private static final y0(Lcotlinx/coroutines/channels/y;Ljava/lang/Object;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p3}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final y1(Lcotlinx/coroutines/channels/y;Ljava/util/Comparator;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Lcotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$6:Ljava/lang/Object;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/channels/y;

    iget-object v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Comparator;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/channels/y;

    iget-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Comparator;

    iget-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    :try_start_1
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object p2

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->label:I

    invoke-interface {p2, v0}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v7, v5

    move-object v6, p1

    move-object p1, v7

    move-object p0, p2

    move-object p2, v2

    move-object v2, v3

    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_5

    invoke-static {v5, v2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    :try_start_4
    invoke-interface {p0}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v2

    move-object v2, p1

    move-object p1, p0

    :goto_2
    move-object p0, v5

    :try_start_5
    iput-object v7, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$5:Ljava/lang/Object;

    iput-object p2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->label:I

    invoke-interface {p1, v0}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v5

    move-object v5, p0

    move-object p0, p2

    move-object p2, v9

    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v6, p0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lez v8, :cond_7

    goto :goto_2

    :cond_7
    move-object p2, p0

    goto :goto_2

    :cond_8
    invoke-static {v5, v3}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v5, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static final z(Lcotlinx/coroutines/channels/y;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {v1, p2}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcotlin/collections/i0;

    add-int/lit8 v6, v3, 0x1

    invoke-direct {v5, v3, v4}, Lcotlin/collections/i0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v6

    goto :goto_0

    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static final z0(Lcotlinx/coroutines/channels/y;Ljava/lang/Object;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;TR;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TE;+TR;>;",
            "Lcotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;

    iget v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;

    invoke-direct {v1, v0}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lcotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcotlinx/coroutines/channels/y;

    iget-object v6, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcotlinx/coroutines/channels/y;

    iget-object v8, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lcotlinx/coroutines/channels/y;

    iget-object v9, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcotlin/jvm/u/q;

    iget-object v12, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$1:Ljava/lang/Object;

    iget-object v13, v1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v9

    move-object v9, v3

    move-object v3, v5

    move-object v5, v12

    move-object v12, v10

    move-object v10, v6

    move-object v6, v11

    move-object/from16 v11, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    new-instance v0, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v3, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v3, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x0

    :try_start_1
    invoke-interface/range {p0 .. p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v12, v0

    move-object v8, v2

    move-object v11, v3

    move-object v10, v6

    move-object v9, v7

    move-object/from16 v0, p0

    move-object v2, v0

    move-object v3, v2

    move-object/from16 v6, p2

    move-object v7, v1

    move-object v1, v3

    :goto_1
    :try_start_2
    iput-object v0, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$2:Ljava/lang/Object;

    iput-object v12, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$3:Ljava/lang/Object;

    iput-object v11, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$4:Ljava/lang/Object;

    iput-object v1, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$5:Ljava/lang/Object;

    iput-object v2, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$6:Ljava/lang/Object;

    iput-object v10, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$7:Ljava/lang/Object;

    iput-object v3, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$8:Ljava/lang/Object;

    iput-object v9, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$9:Ljava/lang/Object;

    iput v4, v7, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->label:I

    invoke-interface {v9, v7}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_3

    return-object v8

    :cond_3
    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Lcotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget v14, v12, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v12, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v14}, Lcotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v11, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v6, v14, v15, v0}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, v13

    goto :goto_1

    :cond_4
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v10}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    iget-object v0, v11, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_3
    move-object v1, v0

    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {v2, v1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcotlin/jvm/internal/c0;->c(I)V

    throw v3
.end method

.method public static final z1(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Channel operators are deprecated in favour of Flow and will be removed in 1.4"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p1, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;

    iget v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/channels/y;

    iget-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/channels/y;

    iget-object v0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/channels/y;

    :try_start_0
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_1
    invoke-interface {p0}, Lcotlinx/coroutines/channels/y;->iterator()Lcotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->label:I

    invoke-interface {v2, v0}, Lcotlinx/coroutines/channels/ChannelIterator;->b(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lcotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, Lcotlinx/coroutines/channels/o;->r(Lcotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    throw p1
.end method
