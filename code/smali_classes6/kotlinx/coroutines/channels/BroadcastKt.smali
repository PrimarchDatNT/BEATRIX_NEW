.class public final Lcotlinx/coroutines/channels/BroadcastKt;
.super Ljava/lang/Object;
.source "Broadcast.kt"


# annotations



# direct methods
.method public static final a(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/i;
    .locals 1
    .param p0    # Lcotlinx/coroutines/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlinx/coroutines/CoroutineStart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcotlin/jvm/u/p;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/m0;",
            "Lcotlin/coroutines/CoroutineContext;",
            "I",
            "Lcotlinx/coroutines/CoroutineStart;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcotlin/t1;",
            ">;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/channels/w<",
            "-TE;>;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/channels/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1}, Lcotlinx/coroutines/h0;->d(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p2}, Lcotlinx/coroutines/channels/j;->a(I)Lcotlinx/coroutines/channels/i;

    move-result-object p1

    invoke-virtual {p3}, Lcotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcotlinx/coroutines/channels/t;

    invoke-direct {p2, p0, p1, p5}, Lcotlinx/coroutines/channels/t;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/i;Lcotlin/jvm/u/p;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcotlinx/coroutines/channels/k;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcotlinx/coroutines/channels/k;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/i;Z)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p2, p4}, Lcotlinx/coroutines/JobSupport;->z(Lcotlin/jvm/u/l;)Lcotlinx/coroutines/f1;

    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Lcotlinx/coroutines/a;->v1(Lcotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lcotlin/jvm/u/p;)V

    return-object p2
.end method

.method public static final b(Lcotlinx/coroutines/channels/y;ILcotlinx/coroutines/CoroutineStart;)Lcotlinx/coroutines/channels/i;
    .locals 11
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/CoroutineStart;
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
            "Lcotlinx/coroutines/CoroutineStart;",
            ")",
            "Lcotlinx/coroutines/channels/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/u1;->a:Lcotlinx/coroutines/u1;

    invoke-static {}, Lcotlinx/coroutines/c1;->h()Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lcotlinx/coroutines/n0;->k(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/m0;

    move-result-object v0

    new-instance v1, Lcotlinx/coroutines/channels/BroadcastKt$a;

    sget-object v2, Lcotlinx/coroutines/CoroutineExceptionHandler;->t:Lcotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v1, v2}, Lcotlinx/coroutines/channels/BroadcastKt$a;-><init>(Lcotlin/coroutines/CoroutineContext$b;)V

    invoke-static {v0, v1}, Lcotlinx/coroutines/n0;->k(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/m0;

    move-result-object v3

    invoke-static {p0}, Lcotlinx/coroutines/channels/o;->A(Lcotlinx/coroutines/channels/y;)Lcotlin/jvm/u/l;

    move-result-object v7

    new-instance v8, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;-><init>(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)V

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v10}, Lcotlinx/coroutines/channels/BroadcastKt;->c(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/i;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lcotlinx/coroutines/CoroutineStart;->LAZY:Lcotlinx/coroutines/CoroutineStart;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcotlinx/coroutines/channels/BroadcastKt;->a(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcotlinx/coroutines/channels/y;ILcotlinx/coroutines/CoroutineStart;ILjava/lang/Object;)Lcotlinx/coroutines/channels/i;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcotlinx/coroutines/CoroutineStart;->LAZY:Lcotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/channels/BroadcastKt;->b(Lcotlinx/coroutines/channels/y;ILcotlinx/coroutines/CoroutineStart;)Lcotlinx/coroutines/channels/i;

    move-result-object p0

    return-object p0
.end method
